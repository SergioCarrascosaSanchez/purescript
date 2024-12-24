module SumOfList where
import Data.Array(foldl)
import Prelude

sumOfList :: Array Int -> Int
sumOfList = foldl (+) 0