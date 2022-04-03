const { props, voids, types, typesByElement, reserved } = require("./consts")

module.exports = () => ({
  path: "Elmish/HTML/Styled/Generated.purs",
  content: header + content(),
})

const header = `-- | ---------------------------------------------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | ---------------------------------------------------------------------------

module Elmish.HTML.Styled.Generated where

import Elmish.HTML.Generated as H
import Elmish.HTML.Internal as I


`

const content = () =>
  props.elements.html
    .map(e => {
      const noContent = voids.includes(e) ? "NoContent" : ""
      const symbol = reserved.includes(e) ? `${e}'` : e
      return `
    ${symbol} = I.styledTag${noContent} "${e}" :: I.StyledTag${noContent}
    ${symbol}_ = I.styledTag${noContent}_ "${e}" :: I.StyledTag${noContent}_ H.Props_${e}
    `
    })
    .map(x => x.replace(/^\n\ {4}/, "").replace(/\n\ {4}/g, "\n"))
    .join("\n")
