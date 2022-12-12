module Elmish.HTML.Events.Methods
  ( class IsKeyboardOrMouseEvent
  , class IsSyntheticEvent
  , getModifierState
  , isPropagationStopped
  , preventDefault
  , stopPropagation
  )
  where

import Prelude

import Effect (Effect)

class IsKeyboardOrMouseEvent (e :: Type)
class IsSyntheticEvent (e :: Type)

getModifierState :: ∀ e. IsKeyboardOrMouseEvent e => String -> e -> Boolean
getModifierState = getModifierState_

preventDefault :: ∀ e. IsSyntheticEvent e => e -> Effect Unit
preventDefault = preventDefault_

stopPropagation :: ∀ e. IsSyntheticEvent e => e -> Effect Unit
stopPropagation = stopPropagation_

isPropagationStopped :: ∀ e. IsSyntheticEvent e => e -> Effect Boolean
isPropagationStopped = isPropagationStopped_


foreign import getModifierState_ :: ∀ e. String -> e -> Boolean
foreign import preventDefault_ :: ∀ e. e -> Effect Unit
foreign import stopPropagation_ :: ∀ e. e -> Effect Unit
foreign import isPropagationStopped_ :: ∀ e. e -> Effect Boolean
