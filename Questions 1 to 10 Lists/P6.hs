-- Find out whether a list is a palindrome. A palindrome can be read forward or backward; e.g. (x a m a x).
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == reverse xs

{-
main :: IO()
main = print $isPalindrome [1, 2, 3, 2, 2]
-}