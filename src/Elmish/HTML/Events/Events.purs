-- | This module defines types that are used as event objects in React built-in
-- | events, as well as some convenience functions on them.
module Elmish.HTML.Events
  ( EventHandler
  , InputChangeEvent(..)
  , KeyboardEvent(..)
  , MouseEvent(..)
  , SelectChangeEvent(..)
  , SyntheticEvent(..)
  , TextAreaChangeEvent(..)
  , TouchEvent(..)
  , inputChecked
  , inputText
  , module HandleReexport
  , module MethodsReexport
  , selectSelectedValue
  , textareaText
  )
  where

import Prelude

import Data.Maybe (fromMaybe)
import Effect.Uncurried (EffectFn1)
import Elmish.Dispatch (handleEffect) as HandleReexport
import Elmish.Foreign (class CanReceiveFromJavaScript, readForeign, validateForeignType)
import Elmish.HTML.Events.Internal (RKeyboardEvent, RMouseEvent, RSyntheticEvent, RTouchEvent)
import Elmish.HTML.Events.Methods (class IsKeyboardOrMouseEvent, class IsSyntheticEvent)
import Elmish.HTML.Events.Methods (preventDefault, stopPropagation, getModifierState) as MethodsReexport
import Foreign (unsafeToForeign)

-- | Type of every `onXyz` property on every HTML tag in this library. This is
-- | the standard shape of all event handlers on React's built-in components
-- | (aka tags).
type EventHandler a = EffectFn1 a Unit

-- | The most generic event object from React, for events that don't have any
-- | special properties. This type follows React docs at https://reactjs.org/docs/events.html
newtype SyntheticEvent = SyntheticEvent RSyntheticEvent
instance CanReceiveFromJavaScript SyntheticEvent where validateForeignType = validateForeignType @{}
instance IsSyntheticEvent SyntheticEvent

-- | Event object for keyboard-related events such as `onKeyDown` or `onKeyPress`. This
-- | type follows React docs at https://reactjs.org/docs/events.html#keyboard-events
newtype KeyboardEvent = KeyboardEvent RKeyboardEvent
instance CanReceiveFromJavaScript KeyboardEvent where validateForeignType = validateForeignType @{}
instance IsSyntheticEvent KeyboardEvent
instance IsKeyboardOrMouseEvent KeyboardEvent

-- | Event object for mouse-related events such as `onMouseDown` or `onMouseMove`. This
-- | type follows React docs at https://reactjs.org/docs/events.html#mouse-events
newtype MouseEvent = MouseEvent RMouseEvent
instance CanReceiveFromJavaScript MouseEvent where validateForeignType = validateForeignType @{}
instance IsSyntheticEvent MouseEvent
instance IsKeyboardOrMouseEvent MouseEvent

-- | Event object for touch-related events such as `onTouchStart` or
-- | `onTouchMove`. This type follows React docs at https://reactjs.org/docs/events.html#touch-events
newtype TouchEvent = TouchEvent RTouchEvent
instance CanReceiveFromJavaScript TouchEvent where validateForeignType = validateForeignType @{}
instance IsSyntheticEvent TouchEvent
instance IsKeyboardOrMouseEvent TouchEvent

-- | Event object specifically for the `onChange` event of the `<input>` tag.
-- | While it doesn't have any special properties relative to `SyntheticEvent`,
-- | it's modeled as a separate type so as to support the custom accessors
-- | `inputText` and `inputChecked`, thus reducing the friction in the most
-- | frequent use case of:
-- |
-- |     input { type: "text", onChange: dispatch <| MyInputChanged <<< E.inputText }
-- |
-- |     input { type: "checkbox", onChange: dispatch <| MyCheckboxChanged <<< E.inputChecked }
-- |
newtype InputChangeEvent = InputChangeEvent RSyntheticEvent
instance CanReceiveFromJavaScript InputChangeEvent where validateForeignType = validateForeignType @{}
instance IsSyntheticEvent InputChangeEvent

-- | Event object specifically for the `onChange` event of the `<textarea>` tag.
-- | While it doesn't have any special properties relative to `SyntheticEvent`,
-- | it's modeled as a separate type so as to support the custom accessor
-- | `textareaText`, thus reducing the friction in the most frequent use case of:
-- |
-- |     textarea { onChange: dispatch <| MyTextareaChanged <<< E.textareaText }
-- |
newtype TextAreaChangeEvent = TextAreaChangeEvent RSyntheticEvent
instance CanReceiveFromJavaScript TextAreaChangeEvent where validateForeignType = validateForeignType @{}
instance IsSyntheticEvent TextAreaChangeEvent

-- | Event object specifically for the `onChange` event of the `<select>` tag.
-- | While it doesn't have any special properties relative to `SyntheticEvent`,
-- | it's modeled as a separate type so as to support the custom accessor
-- | `selectSelectedValue`, thus reducing the friction in the most frequent use
-- | case of:
-- |
-- |     select { onChange: dispatch <| MyInputChanged <<< E.selectSelectedValue }
-- |
newtype SelectChangeEvent = SelectChangeEvent RSyntheticEvent
instance CanReceiveFromJavaScript SelectChangeEvent where validateForeignType = validateForeignType @{}
instance IsSyntheticEvent SelectChangeEvent

-- | Convenience accessor for extracting the value of an `<input type=text>` tag
-- | in its `onChange` handler.
-- |
-- |     input { type: "text", onChange: dispatch <| MyInputChanged <<< E.inputText }
-- |
inputText :: InputChangeEvent -> String
inputText (InputChangeEvent e) = fromMaybe "" do
  r :: { value :: _ } <- readForeign (unsafeToForeign e.target)
  pure r.value

-- | Convenience accessor for extracting the value of a `<textarea>` tag
-- | in its `onChange` handler.
-- |
-- |     textarea { onChange: dispatch <| MyTextareaChanged <<< E.textareaText }
-- |
textareaText :: TextAreaChangeEvent -> String
textareaText (TextAreaChangeEvent e) = fromMaybe "" do
  r :: { value :: _ } <- readForeign (unsafeToForeign e.target)
  pure r.value

-- | Convenience accessor for extracting the checked state of an
-- | `<input type=checkbox>` tag in its `onChange` handler.
-- |
-- |     input { type: "checkbox", onChange: dispatch <| MyCheckboxChanged <<< E.inputChecked }
-- |
inputChecked :: InputChangeEvent -> Boolean
inputChecked (InputChangeEvent e) = fromMaybe false do
  r :: { checked :: _ } <- readForeign (unsafeToForeign e.target)
  pure r.checked

-- | Convenience accessor for extracting the selected value of a `<select>` tag
-- | in its `onChange` handler.
-- |
-- |     select { onChange: dispatch <| MyInputChanged <<< E.selectSelectedValue }
-- |
selectSelectedValue :: SelectChangeEvent -> String
selectSelectedValue (SelectChangeEvent e) = fromMaybe "" do
  r :: { value :: _ } <- readForeign (unsafeToForeign e.target)
  pure r.value
