
-- how to intiate a list:
-- either through ":" also known as prepen or cons 
1:2:3:[] 
-- [1,2,3] is actually just syntactic sugar for 1:2:3:[]. [] is an empty list. If we prepend 3 to it, it becomes [3]. If we prepend 2 to that, it becomes [2,3], and so on.

-- ":" is also used to do comprehension and adds an element to the begining - new head
A':" SMALL CAT" 

--  or through [] and let
let lostNumbers = [4,8,15,16,23,42] 

-- another way for list comprehnsion is to use "++" which adds to the back and reads the list to the list fully and one by one (slower):
[1,2,3,4] ++ [9,10,11,12]  
"hello" ++ " " ++ "world"  

-- how to remove an(a) item/thing from a list:
"Steve Buscemi" !! 6


--  I learned about lexicographical ordering (dictionary order - in most cases):
[3,2,1] > [2,1,0] 

-- Generating a list:
asc :: Int->Int->[Int]
ascnm
 |m<n=[]
  m===n=[m]
   m>n=n:asc(n+1)m
  =>[1,2,3]
asc13

-- main list methods (import Data.List) - Data.List is a good module for list methods and functions:
head [5,4,3,2,1] 
tail [5,4,3,2,1]  
last [5,4,3,2,1]
init [5,4,3,2,1] 

-- learned of the "elem" method which returns a boolen depending on whether the thing is in a list of things given. 
4 `elem` [3,4,5,6]  -- True
10 `elem` [3,4,5,6]  -- False


-- I learned how to make and use ranges:
[1..20]
['K'..'Z']
[2,4..20] -- with a step of 4, so it will be [2,4,6,8,10,12,14,16,18,20] since we show a step with an arithematic pattern

-- infinite lists and the splitter "take" 
take 10 (cycle [1,2,3]) 
take 10 (repeat 5) 
replicate 3 10








