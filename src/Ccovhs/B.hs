module Ccovhs.B
  ( fibB
  , greetWhenEven
  ) where

fibB :: Int -> Int
fibB = go 0 1
  where
    go a _ 0 = a
    go a b n = go b (a + b) (n-1)

greetWhenEven :: Int -> IO ()
greetWhenEven n
   | even n    = putStrLn "Got even number!"
   | otherwise = putStrLn "......."
