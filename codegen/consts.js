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

// For now, we are using a local copy of 'react-html-attributes'.
// Eventually, the relative path here should be removed, and
// the version number of react-html-attributes should be bumped.
module.exports.props = require("./react-html-attributes")

// For now, we are using a local copy of 'aria-attributes' to avoid dealing
// with ESM vs CommonJS incompatibility.
// Eventually, the relative path here should be removed and the actual
// package should be used.
module.exports.ariaProps = require("./aria-attributes")

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
  onChange: {
    "*": "E.EventHandler E.SyntheticEvent",
    "input": "E.EventHandler E.InputChangeEvent",
    "select": "E.EventHandler E.SelectChangeEvent",
    "textarea": "E.EventHandler E.TextAreaChangeEvent",
  },
  ref: {
    "*": "Ref WH.HTMLElement",
    div: "Ref WH.HTMLDivElement",
    a: "Ref WH.HTMLAnchorElement",
    area: "Ref WH.HTMLAreaElement",
    audio: "Ref WH.HTMLAudioElement",
    base: "Ref WH.HTMLBaseElement",
    body: "Ref WH.HTMLBodyElement",
    br: "Ref WH.HTMLBRElement",
    button: "Ref WH.HTMLButtonElement",
    canvas: "Ref WH.HTMLCanvasElement",
    data: "Ref WH.HTMLDataElement",
    datalist: "Ref WH.HTMLDataListElement",
    div: "Ref WH.HTMLDivElement",
    dl: "Ref WH.HTMLDListElement",
    embed: "Ref WH.HTMLEmbedElement",
    fieldset: "Ref WH.HTMLFieldSetElement",
    form: "Ref WH.HTMLFormElement",
    h1: "Ref WH.HTMLHeadingElement",
    h2: "Ref WH.HTMLHeadingElement",
    h3: "Ref WH.HTMLHeadingElement",
    h4: "Ref WH.HTMLHeadingElement",
    h5: "Ref WH.HTMLHeadingElement",
    h6: "Ref WH.HTMLHeadingElement",
    head: "Ref WH.HTMLHeadElement",
    hr: "Ref WH.HTMLHRElement",
    iframe: "Ref WH.HTMLIFrameElement",
    img: "Ref WH.HTMLImageElement",
    input: "Ref WH.HTMLInputElement",
    keygen: "Ref WH.HTMLKeygenElement",
    label: "Ref WH.HTMLLabelElement",
    legend: "Ref WH.HTMLLegendElement",
    li: "Ref WH.HTMLLIElement",
    link: "Ref WH.HTMLLinkElement",
    map: "Ref WH.HTMLMapElement",
    meta: "Ref WH.HTMLMetaElement",
    meter: "Ref WH.HTMLMeterElement",
    object: "Ref WH.HTMLObjectElement",
    ol: "Ref WH.HTMLOListElement",
    optgroup: "Ref WH.HTMLOptGroupElement",
    option: "Ref WH.HTMLOptionElement",
    output: "Ref WH.HTMLOutputElement",
    p: "Ref WH.HTMLParagraphElement",
    param: "Ref WH.HTMLParamElement",
    pre: "Ref WH.HTMLPreElement",
    progress: "Ref WH.HTMLProgressElement",
    q: "Ref WH.HTMLQuoteElement",
    script: "Ref WH.HTMLScriptElement",
    select: "Ref WH.HTMLSelectElement",
    source: "Ref WH.HTMLSourceElement",
    span: "Ref WH.HTMLSpanElement",
    style: "Ref WH.HTMLStyleElement",
    table: "Ref WH.HTMLTableElement",
    td: "Ref WH.HTMLTableDataCellElement",
    template: "Ref WH.HTMLTemplateElement",
    textarea: "Ref WH.HTMLTextAreaElement",
    th: "Ref WH.HTMLTableHeaderCellElement",
    time: "Ref WH.HTMLTimeElement",
    title: "Ref WH.HTMLTitleElement",
    tr: "Ref WH.HTMLTableRowElement",
    track: "Ref WH.HTMLTrackElement",
    ul: "Ref WH.HTMLUListElement",
    video: "Ref WH.HTMLVideoElement"
  },
  rows: {
    textarea: "Int",
  },
  size: {
    input: "Int",
    select: "Int",
  }
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
  loading: "String",
  loop: "Boolean",
  maxLength: "Int",
  minLength: "Int",
  multiple: "Boolean",
  muted: "Boolean",
  noValidate: "Boolean",
  onBlur: "E.EventHandler E.SyntheticEvent",
  onClick: "E.EventHandler E.SyntheticEvent",
  onDoubleClick: "E.EventHandler E.SyntheticEvent",
  onEnded: "E.EventHandler E.SyntheticEvent",
  onError: "E.EventHandler E.SyntheticEvent",
  onFocus: "E.EventHandler E.SyntheticEvent",
  onInput: "E.EventHandler E.SyntheticEvent",
  onInvalid: "E.EventHandler E.SyntheticEvent",
  onKeyDown: "E.EventHandler E.KeyboardEvent",
  onKeyPress: "E.EventHandler E.KeyboardEvent",
  onKeyUp: "E.EventHandler E.KeyboardEvent",
  onLoadedMetadata: "E.EventHandler E.SyntheticEvent",
  onMouseDown: "E.EventHandler E.MouseEvent",
  onMouseEnter: "E.EventHandler E.MouseEvent",
  onMouseLeave: "E.EventHandler E.MouseEvent",
  onMouseMove: "E.EventHandler E.MouseEvent",
  onMouseOut: "E.EventHandler E.MouseEvent",
  onMouseOver: "E.EventHandler E.MouseEvent",
  onMouseUp: "E.EventHandler E.MouseEvent",
  onPause: "E.EventHandler E.SyntheticEvent",
  onPlay: "E.EventHandler E.SyntheticEvent",
  onScroll: "E.EventHandler E.SyntheticEvent",
  onSubmit: "E.EventHandler E.SyntheticEvent",
  onTimeUpdate: "E.EventHandler E.SyntheticEvent",
  onTouchCancel: "E.EventHandler E.TouchEvent",
  onTouchEnd: "E.EventHandler E.TouchEvent",
  onTouchMove: "E.EventHandler E.TouchEvent",
  onTouchStart: "E.EventHandler E.TouchEvent",
  onVolumeChange: "E.EventHandler E.SyntheticEvent",
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
