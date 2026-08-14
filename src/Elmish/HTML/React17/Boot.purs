-- | Entry points for applications on React 17. Applications on React 18 or
-- | later want `Elmish.HTML.Boot` instead, which has the same API. Import one
-- | or the other, never both.
module Elmish.HTML.React17.Boot
    ( module Reexport
    , boot
    , defaultMain
    ) where

import Prelude

import Effect (Effect)
import Elmish.Component as Comp
import Elmish.HTML.Boot.Internal (BootRecord) as Reexport
import Elmish.HTML.Boot.Internal (BootRecord, DomApi, bootWith, defaultMainWith)
import Elmish.HTML.React17.DOM as ReactDOM

reactDom :: DomApi
reactDom =
    { hydrate: ReactDOM.hydrate
    , render: ReactDOM.render
    , renderToString: ReactDOM.renderToString
    }

-- | Creates a boot record for the given component. See comments for `BootRecord`.
boot :: forall msg state props. (props -> Comp.ComponentDef msg state) -> BootRecord props
boot = bootWith reactDom

-- | This function supports the simplest (almost toy?) use case where there is
-- | no server, no server-side rendering, all that exists is an HTML page that
-- | loads the JS bundle (compiled from PureScript), and expects the bundle to
-- | breath life into the page. For this case, declare your bundle entry point
-- | (i.e. your `main` function) as a call to `defaultMain`, passing it DOM
-- | element ID to bind to and the UI component to bind to it.
-- |
-- | Example:
-- |
-- |     module Main
-- |     import MyComponent(def)
-- |     import Elmish.HTML.React17.Boot as Boot
-- |
-- |     main :: Effect Unit
-- |     main = Boot.defaultMain { elementId: "app", def: def }
-- |
defaultMain :: forall msg state. { elementId :: String, def :: Comp.ComponentDef msg state } -> Effect Unit
defaultMain = defaultMainWith reactDom
