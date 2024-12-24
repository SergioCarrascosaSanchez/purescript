module IsEven where
import Prelude

isEven :: Int -> Boolean
isEven x = (x `mod` 2) == 0
