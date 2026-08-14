-- | This is an internal module. Do not use directly. Use `Elmish.HTML.Boot` or
-- | `Elmish.HTML.React17.Boot` instead.
module Elmish.HTML.Boot.Internal
  ( BootRecord
  , DomApi
  , bootWith
  , defaultMainWith
  ) where

import Prelude

import Data.Maybe (Maybe(..))
import Effect (Effect)
import Effect.Class.Console as Console
import Elmish.Component as Comp
import Elmish.React (ReactElement)
import Web.DOM as HTML
import Web.DOM.NonElementParentNode (getElementById) as DOM
import Web.HTML (window) as DOM
import Web.HTML.HTMLDocument (toNonElementParentNode) as DOM
import Web.HTML.Window (document) as DOM

-- | This is an internal record. Do not use directly. Use functions from
-- | `Elmish.HTML.Boot` or `Elmish.HTML.React17.Boot` instead.
-- |
-- | The common surface between React 17 and React 18+ APIs. The functions below
-- | consume it to implement mounting and SSR logic. The `Elmish.HTML.Boot` and
-- | `Elmish.HTML.React17.Boot` modules provide an implementation for React 18+
-- | or React 17 respectively.
type DomApi =
  { hydrate :: ReactElement -> HTML.Element -> Effect Unit
  , render :: ReactElement -> HTML.Element -> Effect Unit
  , renderToString :: ReactElement -> String
  }

-- | Support for the most common case entry point - mounting an Elmish component
-- | (i.e. `ComponentDef'` structure) to an HTML DOM element with a known ID,
-- | with support for server-side rendering.
-- |
-- | The function `boot` returns what we call `BootRecord` - a record of three
-- | functions:
-- |
-- |    * `mount` - takes HTML element ID and props¹, creates an instance of the
-- |       component, and mounts it to the HTML element in question
-- |    * `hydrate` - same as `mount`, but expects the HTML element to already
-- |       contain pre-rendered HTML inside. See React docs for more on
-- |       server-side rendering:
-- |       https://react.dev/reference/react-dom/client/hydrateRoot
-- |    * `renderToString` - meant to be called on the server (e.g. by running
-- |       the code under NodeJS) to perform the server-side render. Takes
-- |       props¹ and returns a `String` containing the resulting HTML.
-- |
-- | The idea is that the PureScript code would export such `BootRecord` for
-- | consumption by bootstrap JavaScript code in the page and/or server-side
-- | NodeJS code (which could be written in PureScript or not). For "plain
-- | React" scenario, the JavaScript code in the page would just call `mount`.
-- | For "server-side rendering", the server would first call `renderToString`
-- | and serve the HTML to the client, and then the client-side JavaScript code
-- | would call `hydrate`.
-- |
-- | -------------------------------------------------------------------------
-- |  ¹ "props" here is a parameter used to instantiate the component (see
-- |  example below). It is recommended that this parameter is a JavaScript
-- |  record (hence the name "props"), because it would likely need to be
-- |  supplied by some bootstrap JavaScript code.
-- |
-- | -------------------------------------------------------------------------
-- |
-- | Example:
-- |
-- |     -- PureScript:
-- |     module Foo(bootRecord) where
-- |
-- |     import Elmish.HTML.Boot (BootRecord, boot)
-- |
-- |     type Props = { hello :: String, world :: Int }
-- |
-- |     component :: Props -> ComponentDef' Aff Message State
-- |     component = ...
-- |
-- |     bootRecord :: BootRecord Props
-- |     bootRecord = boot component
-- |
-- |
-- |     // Server-side JavaScript NodeJS code
-- |     const foo = require('output/Foo/index.js')
-- |     const fooHtml = foo.bootRecord.renderToString({ hello: "Hi!", world: 42 })
-- |     serveToClient("<html><body><div id='foo'>" + fooHtml + "</div></body></html>")
-- |
-- |
-- |     // Client-side HTML + JS:
-- |     <html>
-- |        <body>
-- |          <div id='foo'>
-- |            ... server-side-rendered HTML goes here
-- |          </div>
-- |        </body>
-- |        <script src="foo_bundle.js" />
-- |        <script>
-- |          Foo.bootRecord.hydrate('foo', { hello: "Hi!", world: 42 })
-- |        </script>
-- |     </html>
-- |
type BootRecord props =
  { mount :: String -> props -> Effect Unit
  -- ^ Mount the component to a DOM element with given string ID

  , renderToString :: props -> String
  -- ^ Server-side render: render the component as an HTML string

  , hydrate :: String -> props -> Effect Unit
  -- ^ Mount the component to a DOM element with given string ID, where the DOM
  -- element is expected to have HTML contents previously generated via
  -- `renderToString`. See React docs for more gotchas:
  -- https://react.dev/reference/react-dom/client/hydrateRoot
  }

-- | This is an internal function. Use `Elmish.HTML.Boot.boot` or
-- | `Elmish.HTML.React17.boot` instead.
-- |
-- | Creates a boot record that mounts through the given `DomApi`. See comments
-- | for `BootRecord`.
bootWith :: forall msg state props. DomApi -> (props -> Comp.ComponentDef msg state) -> BootRecord props
bootWith dom mkDef =
  { mount: mountVia dom.render
  , renderToString
  , hydrate: mountVia dom.hydrate
  }
  where
    renderToString props = dom.renderToString $ def.view state0 (const $ pure unit)
      where
        def = mkDef props
        Comp.Transition state0 _ = def.init

    mountVia f domElementId props =
      DOM.window
      >>= (map DOM.toNonElementParentNode <<< DOM.document)
      >>= DOM.getElementById domElementId
      >>= case _ of
        Nothing ->
          Console.error $ "Element #" <> domElementId <> " not found"
        Just e -> do
          render <- Comp.construct (mkDef props)
          f render e

-- | This is an internal function. Use `Elmish.HTML.Boot.defaultMain` or
-- | `Elmish.HTML.React17.Boot.defaultMain` instead.
-- |
-- | Mounts the given component to the element with the given ID, through the
-- | given `DomApi`. See comments for `defaultMain` in `Elmish.HTML.Boot` and
-- | `Elmish.HTML.React17.Boot`.
defaultMainWith :: forall msg state. DomApi -> { elementId :: String, def :: Comp.ComponentDef msg state } -> Effect Unit
defaultMainWith dom { elementId, def } =
    bootRec.mount elementId unit
    where
        bootRec = bootWith dom \_ -> def
