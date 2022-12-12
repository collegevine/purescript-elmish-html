module Elmish.HTML.Events.Internal
  ( REventBase
  , RKeyboardEvent
  , RModifierKeys
  , RMouseEvent
  , RSyntheticEvent
  )
  where

import Web.DOM (Element)
import Web.Event.Internal.Types (Event)
import Type.Row (type (+))

type RSyntheticEvent = { | REventBase () }

type RKeyboardEvent =
  { charCode :: Int
  , key :: String
  , keyCode :: Int
  , locale :: String
  , location :: Int
  , repeat :: Boolean
  , which :: Int
  | RModifierKeys + REventBase + ()
  }

type RMouseEvent =
  { button :: Int
  , buttons :: Int
  , clientX :: Int
  , clientY :: Int
  , pageX :: Int
  , pageY :: Int
  , relatedTarget :: Element
  , screenX :: Int
  , screenY :: Int
  | RModifierKeys + REventBase + ()
  }

type REventBase r =
  ( bubbles :: Boolean
  , cancelable :: Boolean
  , currentTarget :: Element
  , defaultPrevented :: Boolean
  , eventPhase :: Int
  , isTrusted :: Boolean
  , nativeEvent :: Event
  , target :: Element
  , timeStamp :: Int
  , type :: String
  | r
  )

type RModifierKeys r =
  ( altKey :: Boolean
  , ctrlKey :: Boolean
  , metaKey :: Boolean
  , shiftKey :: Boolean
  | r
  )
