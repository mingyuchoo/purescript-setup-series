module Test.Main where

import Prelude
import Test.Assert (assert)

import Euler (answer)

main = do
    assert (answer == 233168)

