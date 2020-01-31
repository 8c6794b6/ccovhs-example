-- | Module containing unused types.
module Ccovhs.D
  ( Foo(..)
  , Mightbe
  , f_D_1
  , f_D_2
  , f_D_3
  , f_D_4
  , f_D_5
  ) where

data Foo a
    = Foo1 a
    | Foo2 Char
    deriving (Eq, Show)

type Mightbe a = Either () a

f_D_1 :: Int -> IO ()
f_D_1 n = putStrLn ("From f_D_1: " ++ show n)

f_D_2 :: Int -> IO ()
f_D_2 n = putStrLn ("From f_D_2: " ++ show n)

f_D_3 :: Int -> IO ()
f_D_3 n = putStrLn ("From f_D_3: " ++ show n)

f_D_4 :: Int -> IO ()
f_D_4 n = putStrLn ("From f_D_4: " ++ show n)

f_D_5 :: Int -> IO ()
f_D_5 n = putStrLn ("From f_D_5: " ++ show n)
