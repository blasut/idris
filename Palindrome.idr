


-- exercise 2.2, 2.3
palindrome : String -> Bool
palindrome str
  = let str = toLower str in
    str == (reverse str)
