module Main where

import Foo

main :: IO ()
main = do
  putStrLn "Hello, Haskell!!!"
  putStrLn $ "x is: " <> show x
