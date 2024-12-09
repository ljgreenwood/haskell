module Main where

-- String definition
hello :: [Char]
hello = "hi mom"

-- Function to double an integer
doubleIt :: Int -> Int
doubleIt x = x * 2

-- Applying doubleIt to a single value
result :: Int
result = doubleIt 5

-- Main function
main :: IO ()
main = do
  let vals = [1, 2, 3]
  putStrLn "Mapping doubleIt to [1, 2, 3]:"
  print (map doubleIt vals)