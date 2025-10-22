-- | This module exports all the primitive HTML elements in a way that is
-- | friendly to CSS frameworks (such as Bootstrap + Tailwind), which means
-- | promoting the `className` prop to the first parameter and optionally
-- | dropping all other props completely. This lets us write:
-- |
-- |     div "row" $
-- |       div "col pl-5 border-right"
-- |         "Hello Bootstrap!"
-- |
-- | Instead of:
-- |
-- |     div { className: "row" } $
-- |       div { className: "col pl-5 border-right" }
-- |         "Hello Bootstrap!"
-- |
-- | The improvement may seem marginal, but it makes a big difference in the
-- | day-to-day UI authoring.
-- |
-- | Each tag comes in two flavors: without any props besides the class, and
-- | with other props. The former is named after the element (e.g. `div`), and
-- | the latter has an extra underscore at the end (e.g. `div_`). This is done
-- | because, in practice, most elements don’t have any props besides
-- | `className`, so it makes the code that much less noisy. For example:
-- |
-- |     import Elmish.HTML.Styled as H
-- |
-- |     H.div_ "row" { onClick: click } $
-- |       H.div "col pl-5 border-right"
-- |         [ H.img_ "img-fluid" { src: "/logo.png" }
-- |         , H.text "Hello Elmish!"
-- |         ]
-- |
module Elmish.HTML.Styled
    ( module ExportedDOM
    , module ExportedGen
    , module ExportedInternal
    ) where

import Elmish.React (text, empty, fragment) as ExportedDOM
import Elmish.HTML.Styled.Generated as ExportedGen
import Elmish.HTML.Internal (CSS, css, _data) as ExportedInternal
