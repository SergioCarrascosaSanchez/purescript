module Main where

import Prelude

import Euler (answer)
import HelloWorld (helloWorld)
import Sum (sum)
import IsEven (isEven)
import Effect.Console (log)
import Max (max)
import Factorial (factorial)
import SumOfList (sumOfList)
import ListOfNumbers (listOfNumbers)

list = [1, 2, 3]

main = do
  log("The answer is: " <> show (listOfNumbers 5))