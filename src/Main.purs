module Main where

import Prelude

import Euler2 (answer)
import Control.Monad.Eff.Console (log)
--added VSCODE
main = do
  log ( "The answer is " <> show answer )
