module Main where

import Foo
import Bar
import Mod1
import Mod2
import Mod3
import Mod4
import Mod5
import Mod6
import Mod7
import Mod8

main :: IO ()
main = do
  putStrLn "Hello, Haskell!!!"
  putStrLn $ "x is: " <> show x
  putStrLn $ "y is: " <> show y
  putStrLn $ "a is: " <> show a
  putStrLn $ "b is: " <> show b
  print $ mod1
  print $ mod2
  print $ mod3
  print $ mod4
  print $ mod5
  print $ mod6
  print $ mod7
  print $ mod8
