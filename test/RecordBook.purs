module Test.RecordBook where

import Prelude
import Control.Monad.Eff.Console (log)
import RecordBook (show_address)

main = do
    let address = { street: "123 Fake St.", city: "Faketown", state: "CA" }
    log ( show_address address )
