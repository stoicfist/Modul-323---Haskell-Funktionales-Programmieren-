module JoinFoldr where

joinFoldr :: [String] -> String
joinFoldr xs = foldr (\x acc -> x ++ if acc == "" then "" else ", " ++ acc) "" xs
