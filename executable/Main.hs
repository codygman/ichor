module Main where

import Foo
import Bar

main :: IO ()
main = do
  putStrLn "Hello, Haskell!!!"
  putStrLn $ "x is: " <> show x
  putStrLn $ "y is: " <> show y
