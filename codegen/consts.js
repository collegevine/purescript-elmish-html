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
  "textarea",
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
  ref: {
    "*": "EffectFn1 WH.HTMLElement Unit",
    div: "EffectFn1 WH.HTMLDivElement Unit",
    a: "EffectFn1 WH.HTMLAnchorElement Unit",
    area: "EffectFn1 WH.HTMLAreaElement Unit",
    audio: "EffectFn1 WH.HTMLAudioElement Unit",
    base: "EffectFn1 WH.HTMLBaseElement Unit",
    body: "EffectFn1 WH.HTMLBodyElement Unit",
    br: "EffectFn1 WH.HTMLBRElement Unit",
    button: "EffectFn1 WH.HTMLButtonElement Unit",
    canvas: "EffectFn1 WH.HTMLCanvasElement Unit",
    data: "EffectFn1 WH.HTMLDataElement Unit",
    datalist: "EffectFn1 WH.HTMLDataListElement Unit",
    div: "EffectFn1 WH.HTMLDivElement Unit",
    dl: "EffectFn1 WH.HTMLDListElement Unit",
    embed: "EffectFn1 WH.HTMLEmbedElement Unit",
    fieldset: "EffectFn1 WH.HTMLFieldSetElement Unit",
    form: "EffectFn1 WH.HTMLFormElement Unit",
    h1: "EffectFn1 WH.HTMLHeadingElement Unit",
    h2: "EffectFn1 WH.HTMLHeadingElement Unit",
    h3: "EffectFn1 WH.HTMLHeadingElement Unit",
    h4: "EffectFn1 WH.HTMLHeadingElement Unit",
    h5: "EffectFn1 WH.HTMLHeadingElement Unit",
    h6: "EffectFn1 WH.HTMLHeadingElement Unit",
    head: "EffectFn1 WH.HTMLHeadElement Unit",
    hr: "EffectFn1 WH.HTMLHRElement Unit",
    iframe: "EffectFn1 WH.HTMLIFrameElement Unit",
    img: "EffectFn1 WH.HTMLImageElement Unit",
    input: "EffectFn1 WH.HTMLInputElement Unit",
    keygen: "EffectFn1 WH.HTMLKeygenElement Unit",
    label: "EffectFn1 WH.HTMLLabelElement Unit",
    legend: "EffectFn1 WH.HTMLLegendElement Unit",
    li: "EffectFn1 WH.HTMLLIElement Unit",
    link: "EffectFn1 WH.HTMLLinkElement Unit",
    map: "EffectFn1 WH.HTMLMapElement Unit",
    meta: "EffectFn1 WH.HTMLMetaElement Unit",
    meter: "EffectFn1 WH.HTMLMeterElement Unit",
    object: "EffectFn1 WH.HTMLObjectElement Unit",
    ol: "EffectFn1 WH.HTMLOListElement Unit",
    optgroup: "EffectFn1 WH.HTMLOptGroupElement Unit",
    option: "EffectFn1 WH.HTMLOptionElement Unit",
    output: "EffectFn1 WH.HTMLOutputElement Unit",
    p: "EffectFn1 WH.HTMLParagraphElement Unit",
    param: "EffectFn1 WH.HTMLParamElement Unit",
    pre: "EffectFn1 WH.HTMLPreElement Unit",
    progress: "EffectFn1 WH.HTMLProgressElement Unit",
    q: "EffectFn1 WH.HTMLQuoteElement Unit",
    script: "EffectFn1 WH.HTMLScriptElement Unit",
    select: "EffectFn1 WH.HTMLSelectElement Unit",
    source: "EffectFn1 WH.HTMLSourceElement Unit",
    span: "EffectFn1 WH.HTMLSpanElement Unit",
    style: "EffectFn1 WH.HTMLStyleElement Unit",
    table: "EffectFn1 WH.HTMLTableElement Unit",
    td: "EffectFn1 WH.HTMLTableDataCellElement Unit",
    template: "EffectFn1 WH.HTMLTemplateElement Unit",
    textarea: "EffectFn1 WH.HTMLTextAreaElement Unit",
    th: "EffectFn1 WH.HTMLTableHeaderCellElement Unit",
    time: "EffectFn1 WH.HTMLTimeElement Unit",
    title: "EffectFn1 WH.HTMLTitleElement Unit",
    tr: "EffectFn1 WH.HTMLTableRowElement Unit",
    track: "EffectFn1 WH.HTMLTrackElement Unit",
    ul: "EffectFn1 WH.HTMLUListElement Unit",
    video: "EffectFn1 WH.HTMLVideoElement Unit"
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
