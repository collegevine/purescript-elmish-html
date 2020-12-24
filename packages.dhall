let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.13.8-20201223/packages.dhall

let overrides = {=}
let additions = {=}

in  upstream // overrides // additions
