// The MIT License (MIT)
//
// Copyright (c) 2019 Canopy Education, Inc.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy of
// this software and associated documentation files (the "Software"), to deal in
// the Software without restriction, including without limitation the rights to
// use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
// the Software, and to permit persons to whom the Software is furnished to do so,
// subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
// FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
// COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
// IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
// CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//
// -----------------------------------------------------------------------------
//
//  Copyright 2018 Lumi Inc.
//  Copyright 2018 Phil Freeman
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

// For now, we are using a local copy of react-html-attributes.
// Eventually, the relative path here should be removed, and
// the version number of react-html-attributes should be bumped.
module.exports.props = require("./react-html-attributes")

module.exports.voids = [
  "area",
  "base",
  "br",
  "col",
  "embed",
  "hr",
  "img",
  "input",
  "link",
  "meta",
  "param",
  "source",
  "track",
  "wbr",
]
// The types for certain attributes differ according to their containing element.
// These appear in the typesByElement object, using "*" as a default element
// (required only if the default attribute type is other than `String`).
// For clarity, it is an error for any attribute to be in both `types` and `typesByElement`.
module.exports.typesByElement = {
  cols: {
    textarea: "Int",
  },
  max: {
    meter: "Number",
    progress: "Number",
  },
  min: {
    meter: "Number",
  },
  rows: {
    textarea: "Int",
  },
  size: {
    input: "Int",
    select: "Int",
  },
}
module.exports.types = {
  allowFullScreen: "Boolean",
  allowTransparency: "Boolean",
  async: "Boolean",
  autoComplete: "Boolean",
  autoFocus: "Boolean",
  autoPlay: "Boolean",
  capture: "Boolean",
  checked: "Boolean",
  children: "Array ReactElement",
  colSpan: "Int",
  contentEditable: "Boolean",
  controls: "Boolean",
  dangerouslySetInnerHTML: "{ __html :: String }",
  default: "Boolean",
  defer: "Boolean",
  disabled: "Boolean",
  draggable: "Boolean",
  formNoValidate: "Boolean",
  hidden: "Boolean",
  itemScope: "Boolean",
  loop: "Boolean",
  maxLength: "Int",
  minLength: "Int",
  multiple: "Boolean",
  muted: "Boolean",
  noValidate: "Boolean",
  // TODO: Replace `JsCallback`s with better representations:
  onBlur: "Effect Unit",
  onChange: "EffectFn1 Foreign Unit",
  onClick: "Effect Unit",
  onDoubleClick: "Effect Unit",
  onEnded: "EffectFn1 Foreign Unit",
  onError: "Effect Unit",
  onFocus: "Effect Unit",
  onInput: "EffectFn1 Foreign Unit",
  onInvalid: "Effect Unit",
  onKeyDown: "EffectFn1 Foreign Unit",
  onKeyPress: "EffectFn1 Foreign Unit",
  onKeyUp: "EffectFn1 Foreign Unit",
  onLoadedMetadata: "EffectFn1 Foreign Unit",
  onMouseDown: "EffectFn1 Foreign Unit",
  onMouseEnter: "EffectFn1 Foreign Unit",
  onMouseLeave: "EffectFn1 Foreign Unit",
  onMouseMove: "EffectFn1 Foreign Unit",
  onMouseOut: "EffectFn1 Foreign Unit",
  onMouseOver: "EffectFn1 Foreign Unit",
  onMouseUp: "EffectFn1 Foreign Unit",
  onScroll: "EffectFn1 Foreign Unit",
  onSubmit: "Effect Unit",
  onTimeUpdate: "EffectFn1 Foreign Unit",
  onVolumeChange: "EffectFn1 Foreign Unit",
  open: "Boolean",
  playsInline: "Boolean",
  readOnly: "Boolean",
  // TODO: Implement `ref` if needed:
  // ref: "Ref (Nullable Node)",
  required: "Boolean",
  reversed: "Boolean",
  rowSpan: "Int",
  scoped: "Boolean",
  seamless: "Boolean",
  selected: "Boolean",
  span: "Int",
  spellCheck: "Boolean",
  srcDoc: "ReactElement",
  start: "Int",
  style: "CSS",
  suppressContentEditableWarning: "Boolean",
  tabIndex: "Int",
  unselectable: "Boolean",
}
module.exports.reserved = [
  "module",
  "data",
  "type",
  "newtype",
  "class",
  "instance",
  "where",
  "derive",
  "if",
  "then",
  "else",
  "case",
  "of",
]
