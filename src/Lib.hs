module Lib where

sayHello :: Maybe String -> String
sayHello x = case x of
    Just y  -> "Hello " ++ y
    Nothing -> "Hello anonymous"

someFunc :: IO ()
someFunc = putStrLn $ sayHello $ Just "Uwe"
