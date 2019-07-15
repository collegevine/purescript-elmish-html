# purescript-elmish-html
[![CircleCI](https://circleci.com/gh/collegevine/purescript-elmish-html.svg?style=svg)](https://circleci.com/gh/collegevine/purescript-elmish-html)

Render HTML elements in Elmish.

## Example

`Elmish.HTML` lets you render HTML elements directly in PureScript:

```purescript
import Elmish.HTML as R

view :: State -> DispatchMsgFn Message -> ReactElement
view state dispatch =
    R.div {}
    [ R.h1 {} "Counter"
    , R.text ("Count: " <> show state.count)
    , R.br {}
    , R.button { type: "button", onClick: handle dispatch Inc } "Inc"
    , R.button { type: "button", onClick: handle dispatch Dec } "Dec"
    ]
```
