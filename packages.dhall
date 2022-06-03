let upstream =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.15.0-20220505/src/packages.dhall
        sha256:ba57c25c86fd54c2b672cda3a6836bbbdff4b1bbf946bceaabb64e5a10285638

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
