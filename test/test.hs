module Main where

import           System.Exit (exitFailure, exitSuccess)

import           Ccovhs

main :: IO ()
main =
  let f1 = fibA 10
      f2 = fibB 10
      f3 = fibC 10
  in  if all ((55 ==) . ($ 10)) [fibA, fibB, fibC]
         then greetWhenEven 43 >> f_D_3 42 >> exitSuccess
         else f_D_1 0 >> exitFailure
