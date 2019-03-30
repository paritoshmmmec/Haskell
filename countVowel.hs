--counting vowels using function
countVowels x = if null x then 0 else if (head x `elem` ['a','e','i','o','u']) then 1 + countVowels(tail(x)) else countVowels(tail(x))

--Counting using list comprehension
filterVowels xs = [x | x <- xs ,  x `elem` ['a','e','i','o', 'u']]


removeNonUppercase :: [Char] -> [Char]  
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]   

len(filterVowels ("abc"))
