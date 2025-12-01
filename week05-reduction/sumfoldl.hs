module SumFoldl where

sumFoldl :: [Int] -> Int
sumFoldl xs = foldl (\acc x -> acc + x) 0 xs
