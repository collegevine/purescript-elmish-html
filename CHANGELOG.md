# purescript-elmish-html

## 0.1.2 — February 28, 2020

- `img.onError` prop

## 0.1.1 — February 28, 2020

- Give `onXyz` events a parameter (where makes sense)
- Add `onScroll` event, which was missing
- Export a convenience `_data` function so that consumers don't have to import `Foreign.Object.fromHomogeneous`

## 0.1.0 — February 28, 2020

- Add support for HTML `data-` attributes via special `_data :: Object String`
  `props` on all HTML components.
- Add support for CSS frameworks in `Elmish.HTML.Styled`
- Add a way to construct values of type `CSS`

## 0.0.3 – May 23, 2019

- Add CircleCI configuration.
- Add Spago configuration.

## 0.0.2 – May 23, 2019

- Add `README.md`.

## 0.0.1 – May 9, 2019

- Initial release.
