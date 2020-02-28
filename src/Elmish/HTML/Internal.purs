module Elmish.HTML.Internal where

import Prelude

import Elmish (ReactElement, createElement, createElement')
import Elmish.Foreign (class CanPassToJavaScript)
import Elmish.React (class ReactChildren, class ValidReactProps)
import Elmish.React.Import (class IsSubsetOf, CommonProps, ImportedReactComponent)
import Foreign.Object as F
import Record (merge)
import Type.Row (type (+))
import Type.Row.Homogeneous (class Homogeneous)
import Unsafe.Coerce (unsafeCoerce)

-- | The type of `style` props in React elements. Construct values of this type
-- | via the `css` function. For example:
-- |
-- |    div { style: css { height: "50px", width: "50px" } }
-- |
foreign import data CSS :: Type
instance jsCSS :: CanPassToJavaScript CSS


-- | Construct a value of type `CSS`, which is the type of `style` props, out of
-- | a record. For example:
-- |
-- |    div { style: css { height: "50px", width: "50px" } }
-- |
-- | There is currently no type safety regarding the specific fields admitted in
-- | the style, or different types of those fields. This has been deemed "good
-- | enough" for now.
css :: forall r. { | r } -> CSS
css = unsafeCoerce


-- | A reexport of `Foreign.Object.fromHomogeneous`, provided here for
-- | convenience to construct dictionaries for use as value of the special
-- | `_data` prop. For example:
-- |
-- |    div_ "row" { _data: _data { "test-id": "foo", toggle: "autosize" } }
-- |
-- | This will correspond to the following HTML:
-- |
-- |    <div class="row" data-test-id: "foo" data-toggle: "autosize">
-- |
_data :: forall r. Homogeneous r String => { | r } -> F.Object String
_data = F.fromHomogeneous


-- | Retype a string as a React component, which is something that React
-- | supports out of the box - i.e. a string "div" can be used in place of a
-- | `React.Component`-descendant class
unsafeCreateDOMComponent :: String -> ImportedReactComponent
unsafeCreateDOMComponent = unsafeCoerce


-- | A CSS-framework-friendly tag-creating function with props. The `reqProps`
-- | type parameter is a row of optional props for this tag. The point of
-- | CSS-framework-friendliness is that the `className` prop is given as first
-- | parameter rather than being part of the other props, so we can write `div_
-- | "row" {}` rather than `div { className: "row" }`
type StyledTag_ optProps =
  forall props content
   . ReactChildren content
  => IsSubsetOf props (optProps + CommonProps)
  => ValidReactProps { | props }
  => String -> { | props } -> content -> ReactElement

-- | A CSS-framework-friendly tag-creating function without props. The point of
-- | CSS-framework-friendliness is that the `className` prop is given as first
-- | parameter rather than being part of the other props, so we can write `div
-- | "row"` rather than `div { className: "row" }`
type StyledTag =
  forall content. ReactChildren content => String -> content -> ReactElement

-- | See comments on `StyledTag`
type StyledTagNoContent = String -> ReactElement

-- | See comments on `StyledTag_`
type StyledTagNoContent_ optProps =
  forall props
   . IsSubsetOf props (optProps + CommonProps)
  => ValidReactProps { | props }
  => String -> { | props } -> ReactElement

styledTag_ :: forall props content
   . ReactChildren content
  => ValidReactProps props
  => String -> String -> props -> content -> ReactElement
styledTag_ tag cls props =
  createElement (unsafeCreateDOMComponent tag) $ (unsafeCoerce props :: {}) `merge` { className: cls }

styledTag :: String -> StyledTag
styledTag tag cls content =
  createElement (unsafeCreateDOMComponent tag) { className: cls } content

styledTagNoContent :: String -> StyledTagNoContent
styledTagNoContent tag cls =
  createElement' (unsafeCreateDOMComponent tag) { className: cls }

styledTagNoContent_ :: forall props
   . ValidReactProps props
  => String -> String -> props -> ReactElement
styledTagNoContent_ tag cls props =
  createElement' (unsafeCreateDOMComponent tag) $ (unsafeCoerce props :: {}) `merge` { className: cls }
