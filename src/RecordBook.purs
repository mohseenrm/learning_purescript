module RecordBook where

import Prelude
import Control.Monad.Eff.Console (log)

type Entry = {
	first_name :: String,
	last_name  :: String,
	address    :: Address
}

type Address = {
	street :: String,
	city   :: String,
	state  :: String
}