

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x] 

let nouns = ["hobo","frog","pope"]
let adjectives = ["lazy","grouchy","scheming"]
[adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]


zip [1 .. 5] ["one", "two", "three", "four", "five"]  


let xxs = [[1,3,5,2,3,1,2,4,5],[1,2,3,4,5,6,7,8,9],[1,2,4,2,1,6,3,1,3,2,3,6]]
[[ x | x <- xs, even x ] | xs <- xxs]  

-- first, creating the most general set:
let triangles = [ (a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10] ]   
-- This is a common pattern in functional programming. You take a starting set of solutions and then you apply transformations to those solutions and filter them until you get the right ones.
-- second, creating a more specific set:
let rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2] 
-- third, creating the most specific set to solve the problem
let rightTriangles' = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24]

