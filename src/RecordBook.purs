module RecordBook where

--import data type and essentials

import Prelude
import Data.List

--importing extra modules

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

type AddressBook = List Entry

--method declarations

--signature
show_entry :: Entry -> String
--method implementation
show_entry entry =  entry.first_name <> ", " <>
					entry.last_name <> ": " <>
					show_address entry.address

show_address :: Address -> String
show_address address =  address.street <> ", " <>
						address.city <> ", " <>
						address.state