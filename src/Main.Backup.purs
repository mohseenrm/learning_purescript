module Main.Backup where

import Prelude

import Euler (answer)
import Control.Monad.Eff.Console (log)

main = do
  log ( "The answer is " <> show answer )