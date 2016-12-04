module RecordBook where

--import data type and essentials

import Prelude
import Data.List
import Control.Monad.Eff.Console (log)
import Data.BooleanAlgebra (class BooleanAlgebra)
import Data.List.Lazy.Types (Step(..))
import Data.Maybe (Maybe)

type Entry   = {
	first_name :: String,
	last_name  :: String,
	address    :: Address
}

type Address = {
	street :: String,
	city   :: String,
	state  :: String
}

-- type AddressBook = List Entry

-- --method declarations

-- --signature
-- show_entry :: Entry -> String
-- --method implementation
-- show_entry entry =  entry.first_name <> ", " <>
-- 					entry.last_name <> ": " <>
-- 					show_address entry.address

-- show_address :: Address -> String
-- show_address address =  address.street <> ", " <>
-- 						address.city <> ", " <>
-- 						address.state

-- --Definition of an empty record
-- empty_address :: AddressBook
-- empty_address = empty

-- insert_entry :: Entry -> AddressBook -> AddressBook
-- insert_entry entry book = Cons entry book

-- -- filter :: (Entry -> Boolean) -> AddressBook -> AddressBook

-- -- head :: AddressBook -> Maybe Entry 

-- find_entry :: String -> String -> AddressBook -> Maybe Entry
-- find_entry first_name last_name = head <<< filter filter_entry
-- 	where
-- 		filter_entry :: Entry -> BooleanAlgebra
-- 		filter_entry entry = entry.first_name == first_name && entry.last_name == last_name 
