module MapTransform where

mapTransform :: [Int] -> [Int]
mapTransform xs = map (\n -> n^2 + 1) xs
