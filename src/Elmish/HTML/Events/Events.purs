module Elmish.HTML.Events
  ( CheckedChanged(..)
  , InputChangeEvent(..)
  , KeyboardEvent(..)
  , MouseEvent(..)
  , SelectedValueChanged(..)
  , SyntheticEvent(..)
  , TextAreaChangeEvent(..)
  , TextChanged(..)
  , module HandleReexport
  , module MethodsReexport
  )
  where

import Prelude

import Data.Maybe (fromMaybe)
import Elmish.Dispatch (class SpecializedEvent)
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

newtype TextChanged = TextChanged String
instance SpecializedEvent InputChangeEvent TextChanged where
  specializeEvent (InputChangeEvent e) = TextChanged $ fromMaybe "" do
    r :: { value :: _ } <- readForeign (unsafeToForeign e.target)
    pure r.value
instance SpecializedEvent TextAreaChangeEvent TextChanged where
  specializeEvent (TextAreaChangeEvent e) = TextChanged $ fromMaybe "" do
    r :: { value :: _ } <- readForeign (unsafeToForeign e.target)
    pure r.value

newtype CheckedChanged = CheckedChanged Boolean
instance SpecializedEvent InputChangeEvent CheckedChanged where
  specializeEvent (InputChangeEvent e) = CheckedChanged $ fromMaybe false do
    r :: { checked :: _ } <- readForeign (unsafeToForeign e.target)
    pure r.checked

newtype SelectedValueChanged = SelectedValueChanged String
instance SpecializedEvent SelectChangeEvent SelectedValueChanged where
  specializeEvent (SelectChangeEvent e) = SelectedValueChanged $ fromMaybe "" do
    r :: { value :: _ } <- readForeign (unsafeToForeign e.target)
    pure r.value
