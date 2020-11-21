{-
This file overrides the `shared.dhall` file's `dependencies` field.
It indicates all packages that have been updated to work without
errors or warnings on the latest release candidate for PureScript v0.14.0
-}
let shared = ./shared.dhall
in shared
  with dependencies =
    [ "prelude"
    , "effect"
    , "functions"
    , "console"
    , "refs"
    , "assert"
    , "newtype"
    , "bifunctors"
    , "psci-support"
    , "invariant"
    , "maybe"
    , "orders"
    , "either"
    , "exceptions"
    , "identity"
    , "distributive"
    , "lazy"
    , "unsafe-coerce"
    , "integers"
    , "math"
    , "partial"
    , "exists"
    , "type-equality"
    , "tailrec"
    , "typelevel-prelude"
    , "foldable-traversable"
    , "tuples"
    , "random"
    , "control"
    , "record"
    , "const"
    , "profunctor"
    , "unfoldable"
    , "st"
    , "contravariant"
    , "nonempty"
    , "functors"
    , "transformers"
    , "arrays"
    , "parallel"
    , "minibench"
    , "lcg"
    , "lists"
    , "gen"
    , "catenable-lists"
    , "enums"
    , "semirings"
    , "strings"
    , "generics-rep"
    , "foreign"
    , "free"
    , "quickcheck"
    , "ordered-collections"
    , "foreign-object"
    , "validation"
    , "datetime"
    , "numbers"
    ]
