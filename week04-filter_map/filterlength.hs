module FilterLength where

filterlength :: [String] -> [String]
filterlength xs = filter (\wort -> length wort > 5) xs
