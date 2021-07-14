# Racket-Functions
This is a list of recursive racket functions of varying complexities. The functions avoid using built-in helper functions such as member, element, filter, etc.  
Below are examples of uses of the functions and short descriptions on their implementation. 

## my-map
A racket function that duplicates the functionality of *map* from the standard library. 
It takes a fuction and a homogenous list of elements of the same data type compatible with the function. It then outputs a new list of the original elements after the procedure has been applied to each.  

![alt text](https://github.com/Myakubek/Racket-Functions/blob/main/Images/Function3.PNG?raw=true) 

## classify
Takes a procedure that executes a Boolean test on an atomic value and a list of elements as arguments. It will return a list of two sublists based on the return value.  

![alt text](https://github.com/Myakubek/Racket-Functions/blob/main/Images/Function5.PNG?raw=true) 

## my-flatten
A racket function that duplicates the functionality of *flatten* from the standard library.  
It takes a list containing zero or more sublists as an argument. Each sublist may have an arbitrary level of nesting. The function will return a single list of all items from all nested levels with no sublist.  

![alt text](https://github.com/Myakubek/Racket-Functions/blob/main/Images/Function8.PNG?raw=true) 

## pair-up
Takes two lists as arguments and returns a single list of the combined pairs. If one input is longer, then the extra elements of the longer list are ignored.  

![alt text](https://github.com/Myakubek/Racket-Functions/blob/main/Images/Function4.PNG?raw=true) 

## upper-threshold
Takes two arguments, a list of numbers and a single number(the threshhold). It returns a new list that has the same numbers as the input, but with all elements greater than the threshhold number removed.  

![alt text](https://github.com/Myakubek/Racket-Functions/blob/main/Images/Function9.PNG?raw=true) 

## is-member?
Takes a list and an expression, which may be atomic or a list. It will return true if the element is a member of the list and false if it does not.  

![alt text](https://github.com/Myakubek/Racket-Functions/blob/main/Images/Function6.PNG?raw=true) 

## my-sorted?
Takes two arguments, a comparison function and a list. It will return a boolean to indicate whether the list os sorted according to the comparison function given.  

![alt text](https://github.com/Myakubek/Racket-Functions/blob/main/Images/Function7.PNG?raw=true) 

## my-list-ref
A racket function that duplicates the functionality of *list-ref* from the standard library.  
It takes a list and an integer. The function will return the list element at the integer number (first position in index is 0).  

![alt text](https://github.com/Myakubek/Racket-Functions/blob/main/Images/Function10.PNG?raw=true) 

## divisible-by-x
Takes an integer as an argument and returns a function that indicates whether its integer argument is evenly divisibly by the first.  

![alt text](https://github.com/Myakubek/Racket-Functions/blob/main/Images/Function1.PNG?raw=true) 

## function-9
Takes a function as an argument and passes the number 9 to it.  

![alt text](https://github.com/Myakubek/Racket-Functions/blob/main/Images/Function2.PNG?raw=true) 
