-- | `Elmish.Test.Bootstrap.testComponent` from `elmish-testing-library` mounts
-- | through `Elmish.HTML.DOM`, which is the React 18+ API and doesn't exist
-- | under React 17. This is the same function, mounting through
-- | `Elmish.HTML.React17.DOM` instead. Everything else about it, `act`
-- | included, is the library's, so the two stay in step.
module Test.Bootstrap (testComponent) where

import Prelude

import Control.Monad.Reader (ReaderT, runReaderT)
import Data.Traversable (traverse_)
import Effect (Effect)
import Effect.Aff.Class (class MonadAff)
import Effect.Class (liftEffect)
import Elmish (ComponentDef, construct)
import Elmish.HTML.React17.DOM as ReactDOM
import Elmish.Test.React (act)
import Elmish.Test.State (TestState(..))
import Web.DOM.ChildNode (remove)
import Web.DOM.Document (createElement)
import Web.DOM.Element as DOM
import Web.DOM.Node (appendChild)
import Web.HTML (window)
import Web.HTML.HTMLDocument (body, toDocument)
import Web.HTML.HTMLElement as H
import Web.HTML.Window (document)

testComponent :: ∀ m a msg state. MonadAff m => ComponentDef msg state -> ReaderT TestState m a -> m a
testComponent def go = do
  root <- liftEffect mount
  result <- runReaderT go $ TestState { root, current: root }
  liftEffect $ ReactDOM.unmount root
  liftEffect $ remove $ DOM.toChildNode root
  pure result
  where
    mount = do
      ensureDom_

      doc <- window >>= document
      root <- doc # toDocument # createElement "div"
      doc # body >>= traverse_ \theBody ->
        appendChild (DOM.toNode root) (H.toNode theBody)

      reactEl <- construct def
      act $ ReactDOM.render reactEl root

      pure root

foreign import ensureDom_ :: Effect Unit
