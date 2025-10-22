-- | ---------------------------------------------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | ---------------------------------------------------------------------------

module Elmish.HTML.Generated where

import Elmish (Ref)
import Elmish.HTML.Events as E
import Elmish.HTML.Internal (CSS, Tag, TagNoContent, tag, tagNoContent)
import Foreign.Object (Object)
import Web.HTML as WH


type Props_a =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , coords :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , download :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , href :: String
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLAnchorElement
  , rel :: String
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , shape :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , target :: String
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

a = tag "a" :: Tag Props_a

type Props_abbr =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

abbr = tag "abbr" :: Tag Props_abbr

type Props_address =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

address = tag "address" :: Tag Props_address

type Props_area =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , alt :: String
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , coords :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , download :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , href :: String
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLAreaElement
  , rel :: String
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , shape :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , target :: String
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

area = tagNoContent "area" :: TagNoContent Props_area

type Props_article =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

article = tag "article" :: Tag Props_article

type Props_aside =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

aside = tag "aside" :: Tag Props_aside

type Props_audio =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , controls :: Boolean
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , loop :: Boolean
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , muted :: Boolean
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , preload :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLAudioElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , src :: String
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

audio = tag "audio" :: Tag Props_audio

type Props_b =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

b = tag "b" :: Tag Props_b

type Props_base =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , href :: String
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLBaseElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , target :: String
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

base = tagNoContent "base" :: TagNoContent Props_base

type Props_bdi =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

bdi = tag "bdi" :: Tag Props_bdi

type Props_bdo =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

bdo = tag "bdo" :: Tag Props_bdo

type Props_blockquote =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , cite :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

blockquote = tag "blockquote" :: Tag Props_blockquote

type Props_body =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLBodyElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

body = tag "body" :: Tag Props_body

type Props_br =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLBRElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

br = tagNoContent "br" :: TagNoContent Props_br

type Props_button =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLButtonElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

button = tag "button" :: Tag Props_button

type Props_canvas =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLCanvasElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

canvas = tag "canvas" :: Tag Props_canvas

type Props_caption =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

caption = tag "caption" :: Tag Props_caption

type Props_cite =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

cite = tag "cite" :: Tag Props_cite

type Props_code =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

code = tag "code" :: Tag Props_code

type Props_col =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , span :: Int
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

col = tagNoContent "col" :: TagNoContent Props_col

type Props_colgroup =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , span :: Int
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

colgroup = tag "colgroup" :: Tag Props_colgroup

type Props_data =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLDataElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

data' = tag "data" :: Tag Props_data

type Props_datalist =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLDataListElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

datalist = tag "datalist" :: Tag Props_datalist

type Props_dd =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

dd = tag "dd" :: Tag Props_dd

type Props_del =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , cite :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

del = tag "del" :: Tag Props_del

type Props_details =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , open :: Boolean
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

details = tag "details" :: Tag Props_details

type Props_dfn =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

dfn = tag "dfn" :: Tag Props_dfn

type Props_dialog =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , open :: Boolean
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

dialog = tag "dialog" :: Tag Props_dialog

type Props_div =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLDivElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

div = tag "div" :: Tag Props_div

type Props_dl =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLDListElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

dl = tag "dl" :: Tag Props_dl

type Props_dt =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

dt = tag "dt" :: Tag Props_dt

type Props_em =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

em = tag "em" :: Tag Props_em

type Props_embed =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLEmbedElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , src :: String
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

embed = tagNoContent "embed" :: TagNoContent Props_embed

type Props_fieldset =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLFieldSetElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

fieldset = tag "fieldset" :: Tag Props_fieldset

type Props_figcaption =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

figcaption = tag "figcaption" :: Tag Props_figcaption

type Props_figure =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

figure = tag "figure" :: Tag Props_figure

type Props_footer =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

footer = tag "footer" :: Tag Props_footer

type Props_form =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , accept :: String
  , acceptCharset :: String
  , accessKey :: String
  , action :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , method :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onChange :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onInput :: E.EventHandler E.SyntheticEvent
  , onInvalid :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onSubmit :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLFormElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , target :: String
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

form = tag "form" :: Tag Props_form

type Props_h1 =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLHeadingElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h1 = tag "h1" :: Tag Props_h1

type Props_h2 =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLHeadingElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h2 = tag "h2" :: Tag Props_h2

type Props_h3 =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLHeadingElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h3 = tag "h3" :: Tag Props_h3

type Props_h4 =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLHeadingElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h4 = tag "h4" :: Tag Props_h4

type Props_h5 =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLHeadingElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h5 = tag "h5" :: Tag Props_h5

type Props_h6 =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLHeadingElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h6 = tag "h6" :: Tag Props_h6

type Props_head =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , profile :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLHeadElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

head = tag "head" :: Tag Props_head

type Props_header =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

header = tag "header" :: Tag Props_header

type Props_hgroup =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

hgroup = tag "hgroup" :: Tag Props_hgroup

type Props_hr =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLHRElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , size :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

hr = tagNoContent "hr" :: TagNoContent Props_hr

type Props_html =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , manifest :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

html = tag "html" :: Tag Props_html

type Props_i =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

i = tag "i" :: Tag Props_i

type Props_iframe =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLIFrameElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , sandbox :: String
  , scoped :: Boolean
  , scrolling :: String
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , src :: String
  , srcDoc :: String
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

iframe = tag "iframe" :: Tag Props_iframe

type Props_img =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , alt :: String
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , loading :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onError :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLImageElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , sizes :: String
  , spellCheck :: Boolean
  , src :: String
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

img = tagNoContent "img" :: TagNoContent Props_img

type Props_input =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , accept :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , alt :: String
  , autoCapitalize :: String
  , autoComplete :: Boolean
  , autoCorrect :: String
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , autoSave :: String
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , checked :: Boolean
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , defaultChecked :: String
  , defaultValue :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , list :: String
  , marginHeight :: String
  , marginWidth :: String
  , max :: String
  , maxLength :: Int
  , mediaGroup :: String
  , min :: String
  , minLength :: Int
  , multiple :: Boolean
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onChange :: E.EventHandler E.InputChangeEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , pattern :: String
  , placeholder :: String
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLInputElement
  , required :: Boolean
  , resource :: String
  , results :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , size :: Int
  , spellCheck :: Boolean
  , src :: String
  , srcLang :: String
  , srcSet :: String
  , step :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

input = tagNoContent "input" :: TagNoContent Props_input

type Props_ins =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , cite :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

ins = tag "ins" :: Tag Props_ins

type Props_kbd =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

kbd = tag "kbd" :: Tag Props_kbd

type Props_keygen =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , challenge :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLKeygenElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

keygen = tag "keygen" :: Tag Props_keygen

type Props_label =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLLabelElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

label = tag "label" :: Tag Props_label

type Props_legend =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLLegendElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

legend = tag "legend" :: Tag Props_legend

type Props_li =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLLIElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

li = tag "li" :: Tag Props_li

type Props_link =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , color :: String
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , href :: String
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , integrity :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , media :: String
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , nonce :: String
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLLinkElement
  , rel :: String
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scope :: String
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , sizes :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , target :: String
  , title :: String
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

link = tagNoContent "link" :: TagNoContent Props_link

type Props_main =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

main = tag "main" :: Tag Props_main

type Props_map =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLMapElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

map = tag "map" :: Tag Props_map

type Props_mark =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

mark = tag "mark" :: Tag Props_mark

type Props_math =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

math = tag "math" :: Tag Props_math

type Props_menu =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

menu = tag "menu" :: Tag Props_menu

type Props_menuitem =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

menuitem = tag "menuitem" :: Tag Props_menuitem

type Props_meta =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , content :: String
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLMetaElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

meta = tagNoContent "meta" :: TagNoContent Props_meta

type Props_meter =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , high :: String
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , low :: String
  , marginHeight :: String
  , marginWidth :: String
  , max :: Number
  , maxLength :: Int
  , mediaGroup :: String
  , min :: Number
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , optimum :: String
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLMeterElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

meter = tag "meter" :: Tag Props_meter

type Props_nav =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

nav = tag "nav" :: Tag Props_nav

type Props_noscript =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

noscript = tag "noscript" :: Tag Props_noscript

type Props_object =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , data :: String
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLObjectElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

object = tag "object" :: Tag Props_object

type Props_ol =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLOListElement
  , resource :: String
  , reversed :: Boolean
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , start :: Int
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

ol = tag "ol" :: Tag Props_ol

type Props_optgroup =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , label :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLOptGroupElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

optgroup = tag "optgroup" :: Tag Props_optgroup

type Props_option =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , label :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLOptionElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , selected :: Boolean
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

option = tag "option" :: Tag Props_option

type Props_output =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLOutputElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

output = tag "output" :: Tag Props_output

type Props_p =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLParagraphElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

p = tag "p" :: Tag Props_p

type Props_param =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLParamElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

param = tagNoContent "param" :: TagNoContent Props_param

type Props_picture =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

picture = tag "picture" :: Tag Props_picture

type Props_pre =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLPreElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

pre = tag "pre" :: Tag Props_pre

type Props_progress =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , max :: Number
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLProgressElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

progress = tag "progress" :: Tag Props_progress

type Props_q =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , cite :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLQuoteElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

q = tag "q" :: Tag Props_q

type Props_rb =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

rb = tag "rb" :: Tag Props_rb

type Props_rp =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

rp = tag "rp" :: Tag Props_rp

type Props_rt =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

rt = tag "rt" :: Tag Props_rt

type Props_rtc =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

rtc = tag "rtc" :: Tag Props_rtc

type Props_ruby =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

ruby = tag "ruby" :: Tag Props_ruby

type Props_s =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

s = tag "s" :: Tag Props_s

type Props_samp =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

samp = tag "samp" :: Tag Props_samp

type Props_script =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , async :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , defer :: Boolean
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , integrity :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , nonce :: String
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLScriptElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , src :: String
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

script = tag "script" :: Tag Props_script

type Props_section =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

section = tag "section" :: Tag Props_section

type Props_select =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , defaultValue :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , multiple :: Boolean
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onChange :: E.EventHandler E.SelectChangeEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLSelectElement
  , required :: Boolean
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , size :: Int
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

select = tag "select" :: Tag Props_select

type Props_slot =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

slot = tag "slot" :: Tag Props_slot

type Props_small =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

small = tag "small" :: Tag Props_small

type Props_source =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , media :: String
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLSourceElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , sizes :: String
  , spellCheck :: Boolean
  , src :: String
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

source = tagNoContent "source" :: TagNoContent Props_source

type Props_span =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLSpanElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

span = tag "span" :: Tag Props_span

type Props_strong =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

strong = tag "strong" :: Tag Props_strong

type Props_style =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , media :: String
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , nonce :: String
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLStyleElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

style = tag "style" :: Tag Props_style

type Props_sub =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

sub = tag "sub" :: Tag Props_sub

type Props_summary =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

summary = tag "summary" :: Tag Props_summary

type Props_sup =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

sup = tag "sup" :: Tag Props_sup

type Props_svg =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , accentHeight :: String
  , acceptCharset :: String
  , accessKey :: String
  , accumulate :: String
  , additive :: String
  , alignmentBaseline :: String
  , allowFullScreen :: Boolean
  , allowReorder :: String
  , allowTransparency :: Boolean
  , alphabetic :: String
  , amplitude :: String
  , arabicForm :: String
  , ascent :: String
  , attributeName :: String
  , attributeType :: String
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , autoReverse :: String
  , azimuth :: String
  , baseFrequency :: String
  , baseProfile :: String
  , baselineShift :: String
  , bbox :: String
  , begin :: String
  , bias :: String
  , by :: String
  , calcMode :: String
  , capHeight :: String
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , clip :: String
  , clipPath :: String
  , clipPathUnits :: String
  , clipRule :: String
  , colSpan :: Int
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , contentEditable :: Boolean
  , contentScriptType :: String
  , contentStyleType :: String
  , contextMenu :: String
  , crossOrigin :: String
  , cursor :: String
  , cx :: String
  , cy :: String
  , d :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , decelerate :: String
  , descent :: String
  , diffuseConstant :: String
  , dir :: String
  , direction :: String
  , display :: String
  , divisor :: String
  , dominantBaseline :: String
  , draggable :: Boolean
  , dur :: String
  , dx :: String
  , dy :: String
  , edgeMode :: String
  , elevation :: String
  , enableBackground :: String
  , encType :: String
  , end :: String
  , exponent :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , filterRes :: String
  , filterUnits :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , format :: String
  , frameBorder :: String
  , from :: String
  , fx :: String
  , fy :: String
  , g1 :: String
  , g2 :: String
  , glyphName :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , glyphRef :: String
  , gradientTransform :: String
  , gradientUnits :: String
  , hanging :: String
  , height :: String
  , hidden :: Boolean
  , horizAdvX :: String
  , horizOriginX :: String
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , ideographic :: String
  , imageRendering :: String
  , in :: String
  , in2 :: String
  , inlist :: String
  , inputMode :: String
  , intercept :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , k :: String
  , k1 :: String
  , k2 :: String
  , k3 :: String
  , k4 :: String
  , kernelMatrix :: String
  , kernelUnitLength :: String
  , kerning :: String
  , key :: String
  , keyParams :: String
  , keyPoints :: String
  , keySplines :: String
  , keyTimes :: String
  , keyType :: String
  , lang :: String
  , lengthAdjust :: String
  , letterSpacing :: String
  , lightingColor :: String
  , limitingConeAngle :: String
  , local :: String
  , marginHeight :: String
  , marginWidth :: String
  , markerEnd :: String
  , markerHeight :: String
  , markerMid :: String
  , markerStart :: String
  , markerUnits :: String
  , markerWidth :: String
  , mask :: String
  , maskContentUnits :: String
  , maskUnits :: String
  , mathematical :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , mode :: String
  , noValidate :: Boolean
  , numOctaves :: String
  , offset :: String
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , opacity :: String
  , operator :: String
  , order :: String
  , orient :: String
  , orientation :: String
  , origin :: String
  , overflow :: String
  , overlinePosition :: String
  , overlineThickness :: String
  , paintOrder :: String
  , panose1 :: String
  , pathLength :: String
  , patternContentUnits :: String
  , patternTransform :: String
  , patternUnits :: String
  , pointerEvents :: String
  , points :: String
  , pointsAtX :: String
  , pointsAtY :: String
  , pointsAtZ :: String
  , prefix :: String
  , preserveAlpha :: String
  , preserveAspectRatio :: String
  , primitiveUnits :: String
  , property :: String
  , r :: String
  , radioGroup :: String
  , radius :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , refX :: String
  , refY :: String
  , renderingIntent :: String
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , resource :: String
  , restart :: String
  , result :: String
  , role :: String
  , rotate :: String
  , rowSpan :: Int
  , rx :: String
  , ry :: String
  , scale :: String
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , seed :: String
  , shapeRendering :: String
  , slope :: String
  , spacing :: String
  , specularConstant :: String
  , specularExponent :: String
  , speed :: String
  , spellCheck :: Boolean
  , spreadMethod :: String
  , srcLang :: String
  , srcSet :: String
  , startOffset :: String
  , stdDeviation :: String
  , stemh :: String
  , stemv :: String
  , stitchTiles :: String
  , stopColor :: String
  , stopOpacity :: String
  , strikethroughPosition :: String
  , strikethroughThickness :: String
  , string :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , surfaceScale :: String
  , systemLanguage :: String
  , tabIndex :: Int
  , tableValues :: String
  , targetX :: String
  , targetY :: String
  , textAnchor :: String
  , textDecoration :: String
  , textLength :: String
  , textRendering :: String
  , title :: String
  , to :: String
  , transform :: String
  , typeof :: String
  , u1 :: String
  , u2 :: String
  , underlinePosition :: String
  , underlineThickness :: String
  , unicode :: String
  , unicodeBidi :: String
  , unicodeRange :: String
  , unitsPerEm :: String
  , unselectable :: Boolean
  , useMap :: String
  , vAlphabetic :: String
  , vHanging :: String
  , vIdeographic :: String
  , vMathematical :: String
  , values :: String
  , vectorEffect :: String
  , version :: String
  , vertAdvY :: String
  , vertOriginX :: String
  , vertOriginY :: String
  , viewBox :: String
  , viewTarget :: String
  , visibility :: String
  , vocab :: String
  , width :: String
  , widths :: String
  , wmode :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , x1 :: String
  , x2 :: String
  , xChannelSelector :: String
  , xHeight :: String
  , xlinkActuate :: String
  , xlinkArcrole :: String
  , xlinkHref :: String
  , xlinkRole :: String
  , xlinkShow :: String
  , xlinkTitle :: String
  , xlinkType :: String
  , xmlBase :: String
  , xmlLang :: String
  , xmlSpace :: String
  , xmlns :: String
  , xmlnsXlink :: String
  , y :: String
  , y1 :: String
  , y2 :: String
  , yChannelSelector :: String
  , z :: String
  , zoomAndPan :: String
  )

svg = tag "svg" :: Tag Props_svg

type Props_table =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLTableElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , summary :: String
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

table = tag "table" :: Tag Props_table

type Props_tbody =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

tbody = tag "tbody" :: Tag Props_tbody

type Props_td =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , headers :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLTableDataCellElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scope :: String
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

td = tag "td" :: Tag Props_td

type Props_template =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLTemplateElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

template = tag "template" :: Tag Props_template

type Props_textarea =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoCapitalize :: String
  , autoComplete :: Boolean
  , autoCorrect :: String
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , cols :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , defaultValue :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onChange :: E.EventHandler E.TextAreaChangeEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , placeholder :: String
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLTextAreaElement
  , required :: Boolean
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , rows :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  , wrap :: String
  )

textarea = tagNoContent "textarea" :: TagNoContent Props_textarea

type Props_tfoot =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

tfoot = tag "tfoot" :: Tag Props_tfoot

type Props_th =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , headers :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLTableHeaderCellElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scope :: String
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

th = tag "th" :: Tag Props_th

type Props_thead =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

thead = tag "thead" :: Tag Props_thead

type Props_time =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLTimeElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

time = tag "time" :: Tag Props_time

type Props_title =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLTitleElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

title = tag "title" :: Tag Props_title

type Props_tr =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLTableRowElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

tr = tag "tr" :: Tag Props_tr

type Props_track =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , default :: Boolean
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , kind :: String
  , label :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLTrackElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , src :: String
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

track = tagNoContent "track" :: TagNoContent Props_track

type Props_u =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

u = tag "u" :: Tag Props_u

type Props_ul =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLUListElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

ul = tag "ul" :: Tag Props_ul

type Props_var =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

var = tag "var" :: Tag Props_var

type Props_video =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , controls :: Boolean
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , loop :: Boolean
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , muted :: Boolean
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onEnded :: E.EventHandler E.SyntheticEvent
  , onError :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onLoadedMetadata :: E.EventHandler E.SyntheticEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onPause :: E.EventHandler E.SyntheticEvent
  , onPlay :: E.EventHandler E.SyntheticEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTimeUpdate :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , onVolumeChange :: E.EventHandler E.SyntheticEvent
  , playsInline :: Boolean
  , poster :: String
  , prefix :: String
  , preload :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLVideoElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , src :: String
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

video = tag "video" :: Tag Props_video

type Props_wbr =
  ( _data :: Object String
  -- ARIA
  , "aria-activedescendant" :: String
  , "aria-atomic" :: String
  , "aria-autocomplete" :: String
  , "aria-busy" :: String
  , "aria-checked" :: String
  , "aria-colcount" :: String
  , "aria-colindex" :: String
  , "aria-colspan" :: String
  , "aria-controls" :: String
  , "aria-current" :: String
  , "aria-describedby" :: String
  , "aria-details" :: String
  , "aria-disabled" :: String
  , "aria-dropeffect" :: String
  , "aria-errormessage" :: String
  , "aria-expanded" :: String
  , "aria-flowto" :: String
  , "aria-grabbed" :: String
  , "aria-haspopup" :: String
  , "aria-hidden" :: String
  , "aria-invalid" :: String
  , "aria-keyshortcuts" :: String
  , "aria-label" :: String
  , "aria-labelledby" :: String
  , "aria-level" :: String
  , "aria-live" :: String
  , "aria-modal" :: String
  , "aria-multiline" :: String
  , "aria-multiselectable" :: String
  , "aria-orientation" :: String
  , "aria-owns" :: String
  , "aria-placeholder" :: String
  , "aria-posinset" :: String
  , "aria-pressed" :: String
  , "aria-readonly" :: String
  , "aria-relevant" :: String
  , "aria-required" :: String
  , "aria-roledescription" :: String
  , "aria-rowcount" :: String
  , "aria-rowindex" :: String
  , "aria-rowspan" :: String
  , "aria-selected" :: String
  , "aria-setsize" :: String
  , "aria-sort" :: String
  , "aria-valuemax" :: String
  , "aria-valuemin" :: String
  , "aria-valuenow" :: String
  , "aria-valuetext" :: String
  , "role" :: String
  -- Props
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onBlur :: E.EventHandler E.SyntheticEvent
  , onClick :: E.EventHandler E.SyntheticEvent
  , onDoubleClick :: E.EventHandler E.SyntheticEvent
  , onFocus :: E.EventHandler E.SyntheticEvent
  , onKeyDown :: E.EventHandler E.KeyboardEvent
  , onKeyPress :: E.EventHandler E.KeyboardEvent
  , onKeyUp :: E.EventHandler E.KeyboardEvent
  , onMouseDown :: E.EventHandler E.MouseEvent
  , onMouseEnter :: E.EventHandler E.MouseEvent
  , onMouseLeave :: E.EventHandler E.MouseEvent
  , onMouseMove :: E.EventHandler E.MouseEvent
  , onMouseOut :: E.EventHandler E.MouseEvent
  , onMouseOver :: E.EventHandler E.MouseEvent
  , onMouseUp :: E.EventHandler E.MouseEvent
  , onScroll :: E.EventHandler E.SyntheticEvent
  , onTouchCancel :: E.EventHandler E.TouchEvent
  , onTouchEnd :: E.EventHandler E.TouchEvent
  , onTouchMove :: E.EventHandler E.TouchEvent
  , onTouchStart :: E.EventHandler E.TouchEvent
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref WH.HTMLElement
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , spellCheck :: Boolean
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

wbr = tagNoContent "wbr" :: TagNoContent Props_wbr
