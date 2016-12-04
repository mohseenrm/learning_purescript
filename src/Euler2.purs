module Euler2 where

import Prelude
import Euler (answer)

--generate fibonacci into list
--1, 2, 3, 5, 8, 13, 21
--individual values should not exceed 40000000
--sum of even valued numbers

find_limit :: Int -> Int -> Boolean
find_limit x big_number = if fib x < big_number then true else false




fib :: Int -> Int
fib 0 = 1
fib 1 = 2
fib n = fib( n - 1 ) + fib( n - 2 )

answer = fib 3