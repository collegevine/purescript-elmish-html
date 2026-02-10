# purescript-elmish-html

## 0.11.0

### Changed

- **Breaking**
  - Change `iframe.srcDoc` from `ReactElement` to `String` (per spec)
  - Remove `srcDoc` from global attributes (per spec)
  - `EventHandler` is no longer a type alias for `EffectFn1`, but a newtype with
    hidden constructor. Use the new `handle` function to create event handlers.

- Upgraded to Spago 1.0.3 and PureScript 0.15.15

### Added

- `handle` function (reexported from surface modules) to create values of type
  `EventHandler`

## 0.9.0

### Changed

- Upgraded to Elmish v0.13.0

## 0.8.3

### Added

- Support for ARIA attributes

## 0.8.2

### Changed

- Upgraded to PureScript 0.15.13

## 0.7.0

### Added

- `Elmish.HTML.Events` module with more precisely typed events.
- `onTouchXyz` events.
- `img.loading` property.
- `video.onPlay` and `video.onPause` properties.

### Changed

- **Breaking**: All event properties `onXyz` are now typed more precisely than
  just `Foreign`, allowing for event handling without resorting to
  `unsafeCoerce` and/or `readForeign`.

## 0.6.0

### Changed

- **Breaking**: Changed `ref` props from `EffectFn1 elem Unit` to `Elmish.React.Ref`

## 0.5.0

### Changed

- **Breaking**: The `textarea` element no longer allows children. React differs from Html by using the `value` prop instead of a text element child to set the input state. https://reactjs.org/docs/forms.html#the-textarea-tag
- No longer using Elmish FFI mechanism for HTML tags

## 0.4.0

### Changed

- **Breaking**: Changed `ref` props from `String` to `EffectFn1 elem Unit`

## 0.3.0

### Changed

- migrated to PureScript 0.14
- migrated to Elmish 0.5.0 (`JsCallback`s are gone, replaced by `EffectFn`s)

## 0.2.1

### Changed

- migrated to GitHub Actions

## 0.2.0

### Changed

- migrated to Spago

## 0.1.4

### Added

- `onEnded`, `onError`, `onLoadedMetadata`, `onTimeUpdate`, `onVolumeChange` props for `<video>`

## 0.1.3

### Added

- `onDoubleClick` prop for all elements

## 0.1.2 — February 28, 2020

### Added

- `img.onError` prop

## 0.1.1 — February 28, 2020

### Changed

- Give `onXyz` events a parameter (where makes sense)

### Added

- Add `onScroll` event, which was missing
- Export a convenience `_data` function so that consumers don't have to import `Foreign.Object.fromHomogeneous`

## 0.1.0 — February 28, 2020

### Added

- Add support for HTML `data-` attributes via special `_data :: Object String`
  `props` on all HTML components.
- Add support for CSS frameworks in `Elmish.HTML.Styled`
- Add a way to construct values of type `CSS`

## 0.0.3 – May 23, 2019

### Added

- Add CircleCI configuration.
- Add Spago configuration.

## 0.0.2 – May 23, 2019

### Added

- Add `README.md`.

## 0.0.1 – May 9, 2019

- Initial release.
