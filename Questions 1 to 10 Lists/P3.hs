--Find the K'th element of a list. The first element in the list is number 1.
elementAt :: [a] -> Int  -> a
elementAt arr idx = arr !! (idx - 1)

{-
main :: IO()
main = print $elementAt [1..20] 5
-}