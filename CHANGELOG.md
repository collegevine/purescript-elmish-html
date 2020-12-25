# purescript-elmish-html

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
