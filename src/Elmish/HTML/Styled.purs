-- | This module exports all the primitive HTML elements in a way that is
-- | friendly to CSS frameworks (such as Bootstrap), which means promoting the
-- | `className` prop to the first parameter and optionally dropping all other
-- | props completely. This lets us write:
-- |
-- |     div "row" $
-- |       div "col pl-5 border-right" $
-- |         "Hellow Bootstrap!"
-- |
-- | Instead of:
-- |
-- |     div { className: "row" } $
-- |       div { className: "col pl-5 border-right" } $
-- |         "Hellow Bootstrap!"
-- |
-- | The improvement may seem marginal, but it makes a big difference in the
-- | day-to-day UI authoring.
-- |
-- | Each tag comes in two flavors: without any props besides the class, and
-- | with other props. The former is named after the element (e.g. `div`), and
-- | the latter has an extra underscore at the end (e.g. `div_`). This is done
-- | because, in practice, most elements don't have any props besides
-- | `className`, so it makes the code that much less noisy. For example:
-- |
-- |     div_ "row" { onClick: click } $
-- |       div "col pl-5 border-right" $
-- |         [ img_ "img-fluid" { src: "/logo.png" }
-- |         , DOM.text "Hello Elmish!"
-- |         ]
-- |
module Elmish.HTML.Styled
    ( module ExportedDOM
    , module ExportedGen
    , module ExportedInternal
    ) where

import Elmish.React.DOM (text, empty, fragment) as ExportedDOM
import Elmish.HTML.Styled.Generated as ExportedGen
import Elmish.HTML.Internal (CSS, css, _data) as ExportedInternal
