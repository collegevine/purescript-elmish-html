# purescript-elmish-html
![build](https://github.com/collegevine/purescript-elmish-html/workflows/build/badge.svg?branch=master)

Render HTML elements in [Elmish](https://github.com/collegevine/purescript-elmish).

## Example

`Elmish.HTML` lets you render HTML elements directly in PureScript rather than
importing them via FFI from JSX modules, which used to be a common practice and
the original use case when Elmish first began.

For example:

```purescript
import Elmish.HTML as H

view :: State -> Dispatch Message -> ReactElement
view state dispatch =
  H.div {}
    [ H.h1 {} "Counter"
    , H.text ("Count: " <> show state.count)
    , H.br {}
    , H.button { type: "button", onClick: dispatch Inc } "Inc"
    , H.button { type: "button", onClick: dispatch Dec } "Dec"
    ]
```

Or, if you're using a CSS framework, such as Bootstrap, which makes heavy use of
CSS classes, check out the `Elmish.HTML.Styled` module, which brings the class
name out as a separate parameter:

```purescript
import Elmish.HTML.Styled as H

H.div_ "row" { onClick: click } $
  H.div "col pl-5 border-right"
    [ H.img_ "img-fluid" { src: "/logo.png" }
    , H.text "Hello Elmish!"
    ]
```
