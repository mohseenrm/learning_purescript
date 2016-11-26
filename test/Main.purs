module Test.Main where

import Prelude

import Euler (answer)
import Test.Assert (assert)

-- https://leanpub.com/purescript/read
-- https://github.com/purescript/purescript/wiki/Language-Guide#comments

main = do
  assert (answer == 233168)