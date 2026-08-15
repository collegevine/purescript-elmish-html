-- | The React 17 bindings to `react-dom`, mounting via `ReactDOM.render` and
-- | `ReactDOM.hydrate`.
-- |
-- | This is React 17 only. If you're on React 18 or later, you want
-- | `Elmish.HTML.DOM` instead. Same API, but for React 18+.
module Elmish.HTML.React17.DOM
  ( hydrate
  , render
  , renderToString
  , unmount
  ) where

import Prelude

import Effect (Effect)
import Effect.Uncurried (EffectFn1, EffectFn2, runEffectFn1, runEffectFn2)
import Elmish.React (ReactElement)
import Web.DOM as HTML

-- FFI import of ReactDOM.render
render :: ReactElement -> HTML.Element -> Effect Unit
render = runEffectFn2 render_
foreign import render_ :: EffectFn2 ReactElement HTML.Element Unit

-- FFI import of ReactDOM.hydrate (used to instantiate server-side-rendered
-- components on the client side)
hydrate :: ReactElement -> HTML.Element -> Effect Unit
hydrate = runEffectFn2 hydrate_
foreign import hydrate_ :: EffectFn2 ReactElement HTML.Element Unit

-- FFI import of ReactDOM.renderToString (used for server-side rendering)
foreign import renderToString :: ReactElement -> String

unmount :: HTML.Element -> Effect Unit
unmount = runEffectFn1 unmount_
foreign import unmount_ :: EffectFn1 HTML.Element Unit
