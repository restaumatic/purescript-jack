module Test.Main (
    main
  ) where

import Effect (Effect)
import Effect.Console (CONSOLE)
import Effect.Random (RANDOM)

import Jack.Runner (jackMain)

import Prelude

main :: forall e. Effect ("random" :: RANDOM, "console" :: CONSOLE | e) Unit
main =
  jackMain [
      "Test.Foo"
    ]
