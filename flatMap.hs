-- Flat Maps using function
flatMap items = if null items then [] else (head items) * 2 : flatMap(tail items)

-- Flat Maps using list comprehension
flatMap items = [items* 2  | items<-items ]

--- filter vowels
filterVowels items = [item | item <- item , item `elem` ['a','e','i','o', 'u']]