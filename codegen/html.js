const { ariaProps, props, voids, types, typesByElement, reserved } = require("./consts")

module.exports = () => ({
  path: "Elmish/HTML/Generated.purs",
  content: header + domTypes(),
})

const header = `-- | ---------------------------------------------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | ---------------------------------------------------------------------------

module Elmish.HTML.Generated where

import Elmish (ReactElement, Ref)
import Elmish.HTML.Events as E
import Elmish.HTML.Internal (CSS, Tag, TagNoContent, tag, tagNoContent)
import Foreign.Object (Object)
import Web.HTML as WH


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
  -- ARIA
  , ${ariaProps.map(p => `"${p}" :: String`).join("\n  , ")}
  -- Props
  , ${elProps.map(p => `${p} :: ${propType(e, p)}`).join("\n  , ")}
  )`
    : "()"

const domTypes = () =>
  props.elements.html
    .map(e => {
      const hasChildren = !voids.includes(e)
      const symbol = reserved.includes(e) ? `${e}'` : e
      return `
    type Props_${e} =${printRow(
        e,
        [].concat(props[e] || [], props["*"] || []).sort()
      )}

    ${
      hasChildren
        ? `${symbol} = tag "${e}" :: Tag Props_${e}`
        : `${symbol} = tagNoContent "${e}" :: TagNoContent Props_${e}`
    }
`
    })
    .map(x => x.replace(/^\n\ {4}/, "").replace(/\n\ {4}/g, "\n"))
    .join("\n")
