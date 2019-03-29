countVowels x = if null x then 0 else if (head x `elem` ['a','e','i','o','u']) then 1 + countVowels(tail(x)) else countVowels(tail(x))
