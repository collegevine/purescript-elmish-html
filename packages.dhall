let upstream =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.15.0/src/packages.dhall
        sha256:8734be21e7049edeb49cc599e968e965442dad70e3e3c65a5c2d1069ec781d02

in  upstream
  with elmish =
    { repo = "https://github.com/collegevine/purescript-elmish.git"
    , version = "v0.8.0"
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
        "https://github.com/fsoikin/purescript-undefined-is-not-a-problem.git"
    , version = "dd812f4ea152ad663d5760e7c1d73bdd85989ccc"
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
