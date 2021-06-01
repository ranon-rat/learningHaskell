division :: Float -> Float -> Float
addition :: Float -> Float -> Float
multiplication :: Float -> Float -> Float 
main :: IO ()
division x y = x / y

addition x y = x + y

multiplication x y = x * y

main = do
  let x = 12
  let y = 14
  print ("addition", addition x y)
  print ("multiplication", multiplication x y)
  print ("division ", division x y)
  print ("sqrt", sqrt x)
