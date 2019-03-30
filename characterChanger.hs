--filterVowels second Attempt
filterVowels xs = [if x `elem` "aeiou" then x else '_' | x<-xs]

filter ('_') (filterVowels ['a'..'z'])