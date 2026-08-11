module Elmish.HTML.DOM
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
