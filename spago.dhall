{ name = "elmish-html"
, dependencies =
    [ "effect"
    , "elmish"
    , "foreign-object"
    , "foreign"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-html"
    ]
, license = "MIT"
, packages = ./packages.dhall
, repository = "https://github.com/collegevine/purescript-elmish-html.git"
, sources = [ "src/**/*.purs" ]
}
