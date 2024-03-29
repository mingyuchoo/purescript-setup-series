module Euler where

import Prelude

import Data.List (range, filter)
import Data.Foldable (sum)


answer = sum multiples

multiples = filter (\n -> mod n 3 == 0 || mod n 5 == 0) ns

ns = range 0 999
