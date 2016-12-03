module Main where

import Prelude

import Euler (answer)
import Control.Monad.Eff.Console (log)
--added VSCODE
main = do
  log ( "The answer is " <> show answer )
