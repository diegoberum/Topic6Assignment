import Text.Show.Functions

s = \x -> \y -> \z -> y (x y z)

church 0 = \x -> \y -> y
church n = s (church (n - 1))

peano lexp = lexp (\xs -> ('S':xs)) "0"

add = \x -> \y -> \a -> \b -> (x a)(y a b)

true = \x -> \y -> x
false = \x -> \y -> y

isZero = \n -> n (true false) true

ifThenElse = \x -> \y -> \z -> x y z 

myLambdaProgram x y = add (ifThenElse (isZero x) (church 3) (church 7)) y