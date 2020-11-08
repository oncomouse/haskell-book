module Ch5 where

isGreaterThanNine :: ( Ord a, Num a ) => a -> Bool
isGreaterThanNine x = x > 9

functionC :: Ord a => a -> a -> Bool
functionC x y = x > y

functionH (x : _) = x

functionS ( x, y ) = y

i a = a

c a b = a

c'' b a = b

c' a b = b

r a = reverse a

co :: (t1 -> t2) -> (t2 -> t3) -> t1 -> t3
co f g a = g $ f a

a f x = f x

