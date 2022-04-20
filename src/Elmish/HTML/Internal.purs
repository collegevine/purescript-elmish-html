module Elmish.HTML.Internal where

import Prelude

import Elmish (ReactElement, createElement, createElement')
import Elmish.Foreign (class CanPassToJavaScript)
import Elmish.React (class ReactChildren, class ValidReactProps)
import Elmish.React.Import (ImportedReactComponent)
import Foreign.Object as F
import Prim.Row (class Union)
import Record (merge)
import Type.Row.Homogeneous (class Homogeneous)
import Unsafe.Coerce (unsafeCoerce)

-- | The type of `style` props in React elements. Construct values of this type
-- | via the `css` function. For example:
-- |
-- |     div { style: css { height: "50px", width: "50px" } }
-- |
foreign import data CSS :: Type
instance jsCSS :: CanPassToJavaScript CSS


-- | Construct a value of type `CSS`, which is the type of `style` props, out of
-- | a record. For example:
-- |
-- |     div { style: css { height: "50px", width: "50px" } }
-- |
-- | There is currently no type safety regarding the specific fields admitted in
-- | the style, or different types of those fields. This has been deemed "good
-- | enough" for now.
css :: ∀ r. { | r } -> CSS
css = unsafeCoerce


-- | A reexport of `Foreign.Object.fromHomogeneous`, provided here for
-- | convenience to construct dictionaries for use as value of the special
-- | `_data` prop. For example:
-- |
-- |     div_ "row" { _data: _data { "test-id": "foo", toggle: "autosize" } }
-- |
-- | This will correspond to the following HTML:
-- |
-- |     <div class="row" data-test-id="foo" data-toggle="autosize">
-- |
_data :: ∀ r. Homogeneous r String => { | r } -> F.Object String
_data = F.fromHomogeneous


-- | Retype a string as a React component, which is something that React
-- | supports out of the box - i.e. a string "div" can be used in place of a
-- | `React.Component`-descendant class
unsafeCreateDOMComponent :: String -> ImportedReactComponent
unsafeCreateDOMComponent = unsafeCoerce

-- | A tag-creating function with props and content (aka children).
-- | `allowedProps` is a row of all possible props for this tag.
type Tag allowedProps =
  ∀ props content
   . ReactChildren content
  => IsSubsetOf props allowedProps
  => ValidReactProps { | props }
  => { | props } -> content -> ReactElement

-- | A tag-creating function with props and without content (aka children).
-- | `allowedProps` is a row of all possible props for this tag.
type TagNoContent allowedProps =
  ∀ props
   . IsSubsetOf props allowedProps
  => ValidReactProps { | props }
  => { | props } -> ReactElement

-- | A CSS-framework-friendly tag-creating function with props. `allowedProps`
-- | is a row of all possible props for this tag. The point of
-- | CSS-framework-friendliness is that the `className` prop is given as first
-- | parameter rather than being part of the other props, so we can write `div_
-- | "row" {}` rather than `div { className: "row" }`
type StyledTag_ allowedProps =
  ∀ props content
   . ReactChildren content
  => IsSubsetOf props allowedProps
  => ValidReactProps { | props }
  => String -> { | props } -> content -> ReactElement

-- | A CSS-framework-friendly tag-creating function without props. The point of
-- | CSS-framework-friendliness is that the `className` prop is given as first
-- | parameter rather than being part of the other props, so we can write `div
-- | "row"` rather than `div { className: "row" }`
type StyledTag =
  ∀ content. ReactChildren content => String -> content -> ReactElement

-- | See comments on `StyledTag`
type StyledTagNoContent = String -> ReactElement

-- | See comments on `StyledTag_`
type StyledTagNoContent_ allowedProps =
  ∀ props
   . IsSubsetOf props allowedProps
  => ValidReactProps { | props }
  => String -> { | props } -> ReactElement

tag :: ∀ props content. ReactChildren content => String -> { | props } -> content -> ReactElement
tag tagName props =
  createElement (unsafeCreateDOMComponent tagName) (unsafeCoerce props :: {})

tagNoContent :: ∀ props. String -> { | props } -> ReactElement
tagNoContent tagName props =
  createElement' (unsafeCreateDOMComponent tagName) (unsafeCoerce props :: {})

styledTag_ :: ∀ props content. ReactChildren content => String -> String -> { | props } -> content -> ReactElement
styledTag_ tagName cls props =
  createElement (unsafeCreateDOMComponent tagName) $ (unsafeCoerce props :: {}) `merge` { className: cls }

styledTag :: String -> StyledTag
styledTag tagName cls content =
  createElement (unsafeCreateDOMComponent tagName) { className: cls } content

styledTagNoContent :: String -> StyledTagNoContent
styledTagNoContent tagName cls =
  createElement' (unsafeCreateDOMComponent tagName) { className: cls }

styledTagNoContent_ :: ∀ props. String -> String -> { | props } -> ReactElement
styledTagNoContent_ tagName cls props =
  createElement' (unsafeCreateDOMComponent tagName) $ (unsafeCoerce props :: {}) `merge` { className: cls }

-- Asserts that one type row is a (non-strict) subset of the other type row
class IsSubsetOf (subset :: Row Type) (superset :: Row Type)
instance Union subset r superset => IsSubsetOf subset superset
