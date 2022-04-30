let upstream =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.15.0/src/packages.dhall
        sha256:8734be21e7049edeb49cc599e968e965442dad70e3e3c65a5c2d1069ec781d02

in  upstream
  with elmish =
    { repo =
        "https://github.com/working-group-purescript-es/purescript-elmish.git"
    , version = "v0.15.0-update"
    , dependencies =
      [ "aff"
      , "argonaut-core"
      , "arrays"
      , "bifunctors"
      , "console"
      , "debug"
      , "effect"
      , "either"
      , "foldable-traversable"
      , "foreign"
      , "foreign-object"
      , "functions"
      , "integers"
      , "js-date"
      , "maybe"
      , "nullable"
      , "partial"
      , "prelude"
      , "refs"
      , "strings"
      , "typelevel-prelude"
      , "unsafe-coerce"
      , "undefined-is-not-a-problem"
      , "web-dom"
      , "web-html"
      ]
    }
  with undefined-is-not-a-problem =
    { repo =
        "https://github.com/working-group-purescript-es/purescript-undefined-is-not-a-problem.git"
    , version = "v0.15.0-update"
    , dependencies =
      [ "assert"
      , "effect"
      , "either"
      , "foreign"
      , "maybe"
      , "prelude"
      , "random"
      , "tuples"
      , "unsafe-coerce"
      ]
    }
  with debug =
    { dependencies = [ "prelude", "functions" ]
    , repo =
        "https://github.com/working-group-purescript-es/purescript-debug.git"
    , version = "es-modules"
    }
