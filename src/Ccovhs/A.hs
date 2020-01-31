module Ccovhs.A (fibA) where

fibA :: Int -> Int
fibA 0 = 0
fibA 1 = 1
fibA n = fibA (n - 1) + fibA (n - 2)
