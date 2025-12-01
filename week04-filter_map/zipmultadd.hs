module ZipMultAdd where

zipMultAdd :: [Int] -> [Int] -> [Int]
zipMultAdd xs ys = zipWith (\a b -> a * b + 3) xs ys
