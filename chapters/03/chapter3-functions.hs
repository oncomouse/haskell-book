module Reverse where

func1A :: [Char] -> [Char]
func1A x = x ++ "!"

func1B :: [a] -> a
func1B x = x !! 4

func1C :: [a] -> [a]
func1C = drop 9

func3 :: [a] -> a
func3 x = x !! 2

func4 :: Int -> Char
func4 x = "Curry is awesome" !! x

rvrs :: String -> String
rvrs x = take 7 (drop 9 x) ++ " " ++ take 2 (drop 6 x) ++ " " ++ take 5 x

main::IO()
main = print $ rvrs "Curry is awesome"
