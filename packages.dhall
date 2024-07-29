let upstream =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.15.4-20220725/src/packages.dhall
        sha256:e56fbdf33a5afd2a610c81f8b940b413a638931edb41532164e641bb2a9ec29c

in  upstream
  with elmish.version = "v0.13.0"
