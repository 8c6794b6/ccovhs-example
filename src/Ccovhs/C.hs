module Ccovhs.C where

fibC :: Int -> Int
fibC n = fibs !! n
  where
    fibs = 0 : 1 : zipWith (+) fibs (tail fibs)
