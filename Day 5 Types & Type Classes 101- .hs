


removeNonUppercase :: [Char] -> [Char]  
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']] 


:t (==)  
(==) :: (Eq a) => a -> a -> Bool 
