tuple = (1, False)
-- Non fitted triangle
let nonFittedTriangles = [ (a,b,c) | c <- [1..100], b <- [1..100], a <- [1..100]] 

-- fitted triagnle
let rightTriangles = [ (a,b,c) | c <- [1..100], b <- [1..100], a <- [1..100], a^2 + b^2 == c^2] 

-- And there's our answer! This is a common pattern in functional programming. 
-- You take a starting set of solutions and then you apply transformations to those solutions 
-- and filter them until you get the right ones.\
