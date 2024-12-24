module ListOfNumbers where

import Data.Array (concat)
import Prelude ((-))

listOfNumbers :: Int -> Array Int
listOfNumbers x =
 case x of
  0 -> []
  _ -> concat[listOfNumbers (x - 1), [x]]