mySum :: [Int] -> Int
mySum [] = 0        -- Dla pustej listy, suma wynosi 0
mySum (x:xs) = x + mySum xs  -- Dla niepustej listy, suma to pierwszy element plus suma reszty listy
main :: IO ()
main = do
    let myList = [1, 2, 3, 4, 5]
    putStrLn $ "Suma elementów listy to: " ++ show (mySum myList)
