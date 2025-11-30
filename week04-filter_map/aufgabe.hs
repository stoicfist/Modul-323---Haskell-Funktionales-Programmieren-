import           Data.Char
-- Aufgabe 1

toUpperString :: String -> String
toUpperString = map toUpper

aufgabe1 :: IO ()
aufgabe1 = do
    putStrLn (toUpperString "Hallo Nadja")


-- Aufgabe 2
isLowerString :: String -> String
isLowerString = filter isLower

aufgabe2 :: IO ()
aufgabe2 = do
  putStrLn (isLowerString "MUAHAHA Du Idiot!")

-- Aufgabe 3
