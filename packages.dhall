let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.13.8-20201222/packages.dhall sha256:620d0e4090cf1216b3bcbe7dd070b981a9f5578c38e810bbd71ece1794bfe13b

let overrides = {=}

let additions =
      { elmish =
          https://raw.githubusercontent.com/collegevine/purescript-elmish/master/spago.dhall sha256:79f4da7bb6e1fa837767e2532dee1e4b162ba660748ef4070f4ca404aa1dcd01
        with repo = "https://github.com/collegevine/purescript-elmish"
        with version = "v0.3.1"
      }

in  upstream // overrides // additions
