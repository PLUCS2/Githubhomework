require "byebug"

def factorial(num)
    return num if num == 1 
    num * factorial(num-1)
end 

p factorial(5)

def num_of_digits(number)
    return 1 if number.abs < 10 
    1 + num_of_digits(number/10) 
end 

p num_of_digits(14503)
p num_of_digits(0)

def fib(n)
    return 1 if n == 1
    return 1 if n == 2
    fib(n-1) + fib(n-2)
end 

p fib(10)