{ name = "elmish-html"
, dependencies =
    [ "effect"
    , "elmish"
    , "foreign-object"
    , "foreign"
    , "maybe"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    ]
, license = "MIT"
, packages = ./packages.dhall
, repository = "https://github.com/collegevine/purescript-elmish-html.git"
, sources = [ "src/**/*.purs" ]
}
