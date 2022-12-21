module Elmish.HTML.Events.Methods
  ( class IsKeyboardOrMouseEvent
  , class IsSyntheticEvent
  , getModifierState
  , preventDefault
  , stopPropagation
  )
  where

import Prelude

import Effect (Effect)

-- | Just a marker typeclass used to mark event types that have keyboard-like
-- | properties, such as `KeyboardEvent` or `MouseEvent`.
class IsKeyboardOrMouseEvent (e :: Type)

-- | Just a marker typeclass used to mark a type used as wrapper of a React
-- | event.
class IsSyntheticEvent (e :: Type)

-- | Returns the state of a given modifier key during an event, as defined in
-- | https://reactjs.org/docs/events.html#keyboard-events
-- |
-- | This function applies only to certain kinds of events, such as `MouseEvent`
-- | or `KeyboardEvent`.
getModifierState :: ∀ e. IsKeyboardOrMouseEvent e => String -> e -> Boolean
getModifierState = getModifierState_

-- | Prevents the default handling of the event by the browser. See also
-- | https://reactjs.org/docs/events.html
preventDefault :: ∀ e. IsSyntheticEvent e => e -> Effect Unit
preventDefault = preventDefault_

-- | Prevents propagation of the event up the React DOM tree. See also
-- | https://reactjs.org/docs/events.html
stopPropagation :: ∀ e. IsSyntheticEvent e => e -> Effect Unit
stopPropagation = stopPropagation_


foreign import getModifierState_ :: ∀ e. String -> e -> Boolean
foreign import preventDefault_ :: ∀ e. e -> Effect Unit
foreign import stopPropagation_ :: ∀ e. e -> Effect Unit
