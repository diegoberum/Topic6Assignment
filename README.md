# Topic6Assignment

myLambdaProgram: this program should return an integer as an output depending on the user inputs (2 integers) according to the program defined above (i.e. return 3+y if x = 0, 7+y otherwise)
Lambda interface: lambda-expressions cannot be "shown" as outputs by Haskell because they are, in essence, incomplete functions. Moreover, they are hard to read for a human. So you will have to design a small interface to make it possible to translate integers into lambda-terms (church numerals) and lambda-terms into integers. A guide is provided below to help you do this. 
Your program has to be written in Haskell.
You can only use λ-terms: apart from the lambda interface (see below) all the functions have to be defined entirely using pure lambda-terms. No other built-in operator may be used. In other words, in your program may be found only Haskell's lambda functions (see below) or a reference to a function that itself respect this criteria. Nothing else.
This program is expected to be very short (approx. 11 lines of code)
