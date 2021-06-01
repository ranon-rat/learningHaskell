main :: IO ()
fizz ::[String]
fizzBuzz :: Int -> String

fizz = ["fizz", "buzz", "fizzbuzz"]

fizzBuzz x = fizz !! mod x (length fizz)

main = mapM_ (putStrLn . fizzBuzz) [1 .. 10]

