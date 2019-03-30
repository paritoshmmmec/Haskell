--filterVowels second Attempt
filterVowels xs = [if x `elem` "aeiou" then '_' else x | x<-xs]