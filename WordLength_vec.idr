import Data.Vect

total allLengths : Vect len String -> Vect len Nat
allLengths [] = []
allLengths (word :: words) = length word :: allLengths words


allLengths1 : Vect len String -> Vect len Nat
allLengths1 [] = []
allLengths1 (word :: words) = length word :: allLengths1 words

