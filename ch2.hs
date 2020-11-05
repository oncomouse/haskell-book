module Ch2 where

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")

main :: IO ()
main = sayHello "Andrew"

triple :: Int -> Int
triple x = x * 3

piRSquared :: Floating a => a -> a
piRSquared x = pi * x * x

foo :: Num a => a -> a
foo x = let y = x * 2
            z = x * 5 in 2 * z * y

mult1 :: Integer
mult1 = x * y
  where
    x = 5

    y = 6

-- let x = 3; y = 1000 in x * 3 + y
firstEx :: Integer
firstEx = x * 3 + y
  where
    x = 3

    y = 1000

-- let y = 10; x = 10 * 5 + y in x * 5
secondEx = x * 5
  where
    y = 10

    x = 10 * 5 + y

-- let x = 7
--     y = negate x
--     z = y * 10 in z / x + y
thirdEx = z / x + y
  where
    x = 7

    y = negate x

    z = y * 10
