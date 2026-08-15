module Test.Counter
  ( Message(..)
  , State
  , def
  , view
  ) where

import Prelude

import Elmish (ComponentDef, Dispatch, ReactElement, Transition)
import Elmish.HTML.Styled as H

type State = { count :: Int }

data Message = Fire

def :: ComponentDef Message State
def = { init, view, update }

init :: Transition Message State
init = pure { count: 0 }

view :: State -> Dispatch Message -> ReactElement
view state dispatch =
  H.div "t--counter"
  [ H.p "t--count" $ "Photon torpedoes fired: " <> show state.count
  , H.button_ "t--fire" { onClick: H.handle \_ -> dispatch Fire } "Fire"
  ]

update :: State -> Message -> Transition Message State
update state Fire = pure state { count = state.count + 1 }
