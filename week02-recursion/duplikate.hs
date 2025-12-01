module Duplikate where

duplikate :: Eq a => [a] -> [a]
duplikate [] = []
duplikate (x:xs)
    | x `elem` xs = x : duplikate xs
    | otherwise   = duplikate xs
