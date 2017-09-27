{-# OPTIONS_GHC -fwarn-missing-signatures #-}
module Math.FizzBuzz
  ( toFizz
  ) where

--import Control.Monad.Instances
toFizz :: Int -> String
toFizz = do
  f <- (== 0) . flip mod 3
  b <- (== 0) . flip mod 5
  s <- (== 0) . flip mod 7  -- not carefully thought out 
  p <- show
  return $
    case [f, b] of
      [True, True] -> "fizzbuzz"
      [True, False] -> "fizz"
      [False, True] -> "buzz"
      [False, False] -> p ++ "%"
