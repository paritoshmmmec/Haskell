factorial :: (Integral a) => a -> a  
factorial 0 = 1  
factorial n = n * factorial (n - 1)  

--Two ways of writing the same things
facv2 n = product [1..n]

main = print (facv2 10)