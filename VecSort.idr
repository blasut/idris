import Data.Vect

insSort : Vect n elem -> Vect n elem
insSort [] = []
insSort (x :: xs) = let xsSorted = insSort xs in
                        ?insSort_rhs_2
