const { props, voids, types, typesByElement, reserved } = require("./consts")

module.exports = () => ({
  path: "Elmish/HTML/Generated.purs",
  content: header + domTypes(),
})

const header = `-- | ---------------------------------------------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | ---------------------------------------------------------------------------

module Elmish.HTML.Generated where

import Prelude

import Effect (Effect)
import Elmish (JsCallback, JsCallback0, ReactElement, createElement, createElement')
import Elmish.HTML.Internal (CSS, unsafeCreateDOMComponent)
import Elmish.React.Import (EmptyProps, ImportedReactComponentConstructor, ImportedReactComponentConstructorWithContent)
import Foreign (Foreign)
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

const domTypes = () =>
  props.elements.html
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
