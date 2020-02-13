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

const fs = require("fs")
const path = require("path")

const { props, voids, types, typesByElement, reserved } = require("./consts")
const genFile = path.join(__dirname, "../src/Elmish/HTML/Generated.purs")

const header = `-- | ---------------------------------------------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | ---------------------------------------------------------------------------

module Elmish.HTML.Generated where

import Prelude

import Elmish (JsCallback0)
import Elmish.React (ReactElement, createElement, createElement')
import Elmish.HTML.Internal (CSS, unsafeCreateDOMComponent)
import Elmish.React.Import
  ( EmptyProps
  , ImportedReactComponentConstructor
  , ImportedReactComponentConstructorWithContent
  )

import Foreign.Object (Object)


`

const propType = (e, p) => {
  const elPropTypes = typesByElement[p]
  if (elPropTypes) {
    if (types[p]) {
      throw new TypeError(`${p} appears in both types and typesByElement`)
    }
    return elPropTypes[e] || elPropTypes["*"] || "String"
  } else {
    return types[p] || "String"
  }
}

const printRow = (e, elProps) =>
  elProps.length > 0
    ? `
  ( _data :: Object String
  , ${elProps.map(p => `${p} :: ${propType(e, p)}`).join("\n  , ")}
  | r
  )`
    : "( | r )"

const domTypes = props.elements.html
  .map(e => {
    const hasChildren = !voids.includes(e)
    const symbol = reserved.includes(e) ? `${e}'` : e
    return `
    type OptProps_${e} r =${printRow(
      e,
      [].concat(props[e] || [], props["*"] || []).sort()
    )}

    ${
      hasChildren
        ? `
    ${symbol} :: ImportedReactComponentConstructorWithContent EmptyProps OptProps_${e}
    ${symbol} = createElement $ unsafeCreateDOMComponent "${e}"
    `
        : `
    ${symbol} :: ImportedReactComponentConstructor EmptyProps OptProps_${e}
    ${symbol} = createElement' $ unsafeCreateDOMComponent "${e}"
    `
    }
`
  })
  .map(x => x.replace(/^\n\ {4}/, "").replace(/\n\ {4}/g, "\n"))
  .join("\n")

console.log(`Writing "${genFile}" ...`)
fs.writeFileSync(genFile, header + domTypes)
console.log("Done.")
