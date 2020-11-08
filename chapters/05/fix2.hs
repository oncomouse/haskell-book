module Arith3Broken where
main :: IO ()
main = do
  print $ 1 + 2
  print 10
  print $ negate (-1)
  print ((+) 0 blah)
    where blah = negate 1

f :: Int -> String
f = undefined

g :: String -> Char
g = undefined

h:: Int -> Char
h a = g $ f a
