module Elmish.HTML.Events
  ( InputChangeEvent(..)
  , KeyboardEvent(..)
  , MouseEvent(..)
  , SelectChangeEvent(..)
  , SyntheticEvent(..)
  , TextAreaChangeEvent(..)
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
import Elmish.Dispatch (handleEffect) as HandleReexport
import Elmish.Foreign (class CanReceiveFromJavaScript, readForeign, validateForeignType)
import Elmish.HTML.Events.Internal (RKeyboardEvent, RSyntheticEvent, RMouseEvent)
import Elmish.HTML.Events.Methods (class IsKeyboardOrMouseEvent, class IsSyntheticEvent)
import Elmish.HTML.Events.Methods (preventDefault, stopPropagation, isPropagationStopped, getModifierState) as MethodsReexport
import Foreign (unsafeToForeign)
import Type.Proxy (Proxy(..))

newtype SyntheticEvent = SyntheticEvent RSyntheticEvent
instance CanReceiveFromJavaScript SyntheticEvent where validateForeignType _ = validateForeignType (Proxy :: _ {})
instance IsSyntheticEvent SyntheticEvent

newtype KeyboardEvent = KeyboardEvent RKeyboardEvent
instance CanReceiveFromJavaScript KeyboardEvent where validateForeignType _ = validateForeignType (Proxy :: _ {})
instance IsSyntheticEvent KeyboardEvent
instance IsKeyboardOrMouseEvent KeyboardEvent

newtype MouseEvent = MouseEvent RMouseEvent
instance CanReceiveFromJavaScript MouseEvent where validateForeignType _ = validateForeignType (Proxy :: _ {})
instance IsSyntheticEvent MouseEvent
instance IsKeyboardOrMouseEvent MouseEvent

newtype InputChangeEvent = InputChangeEvent RSyntheticEvent
instance CanReceiveFromJavaScript InputChangeEvent where validateForeignType _ = validateForeignType (Proxy :: _ {})
instance IsSyntheticEvent InputChangeEvent

newtype TextAreaChangeEvent = TextAreaChangeEvent RSyntheticEvent
instance CanReceiveFromJavaScript TextAreaChangeEvent where validateForeignType _ = validateForeignType (Proxy :: _ {})
instance IsSyntheticEvent TextAreaChangeEvent

newtype SelectChangeEvent = SelectChangeEvent RSyntheticEvent
instance CanReceiveFromJavaScript SelectChangeEvent where validateForeignType _ = validateForeignType (Proxy :: _ {})
instance IsSyntheticEvent SelectChangeEvent

inputText :: InputChangeEvent -> String
inputText (InputChangeEvent e) = fromMaybe "" do
  r :: { value :: _ } <- readForeign (unsafeToForeign e.target)
  pure r.value

textareaText :: TextAreaChangeEvent -> String
textareaText (TextAreaChangeEvent e) = fromMaybe "" do
  r :: { value :: _ } <- readForeign (unsafeToForeign e.target)
  pure r.value

inputChecked :: InputChangeEvent -> Boolean
inputChecked (InputChangeEvent e) = fromMaybe false do
  r :: { checked :: _ } <- readForeign (unsafeToForeign e.target)
  pure r.checked

selectSelectedValue :: SelectChangeEvent -> String
selectSelectedValue (SelectChangeEvent e) = fromMaybe "" do
  r :: { value :: _ } <- readForeign (unsafeToForeign e.target)
  pure r.value
