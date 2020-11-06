module Ch4Exercises where
awesome = ["Papuchon", "curry", ":)"]
also = ["Quake", "The Simons"]
allAwesome = [awesome, also]

length' :: Foldable t => t a -> Int
length' = length

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse x

myAbs :: Integer -> Integer
myAbs x = if x < 0 then -1 * x else x

f:: (a,b) -> (c,d) -> ((b,d), (a,c))
f a b = ((snd a, snd b), (fst a, fst b))

-- Incorrect code
x = (+)
f2 xs = x w 1
  where w = length xs

id' x = x

f3 (a,b) = a
