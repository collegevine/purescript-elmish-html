{-
This file is intended to be included by other projects in order to include
Elmish in their Dahl package set.

For example:

    let upstream =
          https://raw.githubusercontent.com/purescript/package-sets/psc-0.13.4/src/packages.dhall sha256:8ef3a6d6d123e05933997426da68ef07289e1cbbdd2a844b5d10c9159deef65a

    let elmish-html =
          https://raw.githubusercontent.com/collegevine/purescript-elmish-html/master/elmish-html.dhall

    let additions = {
      elmish-html = elmish-html "v0.1.0"
    }

    in  upstream // additions

-}

let mkPackage =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.13.4/src/mkPackage.dhall

in
      mkPackage
        [ "elmish"
        ]
        "https://github.com/collegevine/purescript-elmish-html.git"
        {- Version is intentionally left out for the consumer to specify -}
