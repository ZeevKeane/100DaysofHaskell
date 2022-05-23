
-- BABY'S FIRST FUNCTION:
-- #####################
-- 
-- doubleMe is to double a number, the way that Haskell treats #s is that any # works, float, int, you name it, as long as it's a #.
doubleMe x = x + x


-- doubleUs is just a function that takes two numbers and multiplies each by 2 then adds them together. 
doubleUs x y = x*2 + y*2
-- doubleUs could be written like: 
doubleUs x y = doubleMe x + doubleMe y


-- doubling a # only if it's smaller than a 100:
doubleSmallNumber x = if x < 100
                      then x*2
                      else x

in http://learnyouahaskell.com/starting-out
doubleSmallNumber x = if x > 100  
                        then x  
                        else x*2   

-- Trying what will happen if I call:
conanO'Brien = "It's a-me, Conan O'Brien!"  
-- As expected, it printed it to the console. 


-- AN INTRO TO LISTS:
-- #################
-- 

