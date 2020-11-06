module Truth where

test = if True then t else f
  where t = "Truthin'"
        f = "Falsin'"

greetIfCool :: [Char] -> IO ()
greetIfCool coolness =
  if cool coolness
     then putStrLn "eyyyyy. What's shakin'!"
  else
    putStrLn "pshhh."
      where cool v = v == "downright frosty yo"
