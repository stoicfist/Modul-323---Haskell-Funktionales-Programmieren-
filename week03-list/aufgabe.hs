-- Aufgabe 1
aufgabe1 :: IO ()
aufgabe1 = print [1..10]

-- Aufgabe 2
aufgabe2 :: IO ()
aufgabe2 = print [x * x | x <- [1..10]]

-- Aufgabe 3
aufgabe3 :: IO ()
aufgabe3 = print (sum [x * x | x <- [1..10]])

-- Aufgabe 4
aufgabe4 :: Int -> Int -> IO ()
aufgabe4 x y = print [x..y]

-- Aufgabe 5
aufgabe5 :: Int -> IO ()
 -- aufgabe5 x = print [1 / fromIntegral n | n <- [1..x]] testen ob liste stimmt!
aufgabe5 x = print (sum [1 / fromIntegral n | n <- [1..x]])

