require 'pry'
#### GLOBAL SCOPE
## Example 1

# x = 10
# puts x
# puts y
# Prediction: 
# x is defined globally as 10, so puts x will print 10.
# y is not defined anywhere, so puts y will raise an error (undefined local variable or method 'y').
# Easy fix, define y

## Example 2

# x = 10
# puts x
# puts y
# y = 20
# Prediction:
# puts x will print 10, since x is defined globally.
# puts y will still raise an error because y is not defined until after the print statement. Even though y = 20 is defined after, Ruby reads the code from top to bottom, so the error will occur before it reaches that point.
# Easy fix, defined y before puts because the code run linearly

## Example 3

# x = 10
# def say_hello
#   puts 'Hello World!'
# end
# puts x

# Prediction:
# x is defined globally, so puts x will print 10.
# say_hello defines a method, but since it’s not being called, 'Hello World!' will not be printed.
# There is no error in this code, and it will run successfully.

#Easy fix call method after it is defined

## Example 4

# def print_variable
#   x = 4
#   puts x
# end
# x = 2
# print_variable
# Prediction:
# The method print_variable will create its own local variable x = 4, so calling print_variable will print 4.
# The global x = 2 is defined, but it’s never printed because the method’s local x takes precedence within the method.
# No errors, and it will run successfully.

## Example 5

# def print_variable
#   x = 4
#   puts x
# end

# x = 2
# print_variable
# puts x
# Prediction:

# print_variable will print 4, because the method has a local variable x = 4.
# puts x will print 2, because it’s referring to the global x, which is 2.
# Both prints will execute successfully without any errors.

#### ARGUMENT SCOPE

## Example 10

# def print_variable(x)
#   puts x
# end

# print_variable(4)
# Prediction & Outcome
# Prediction & Outcome:

# 	•	No errors.
# 	•	The method works correctly because you pass 4 as the argument, and it gets printed.
# 	•	Fix: None needed.


## Example 11

# def print_variable(x)
#   puts x
# end

# x = 4
# print_variable(x)
# Prediction & Outcome

## Example 12

# def print_variable(x)
#   puts x
# end

# print_variable(2)
# puts x
# Prediction & Outcome



## Example 13

# def print_variable(x)
# x = 4
# puts x
# end

# print_variable(2)
# puts x
# Prediction:


#### Example 14

# ```ruby
# numbers = [1,2,3]
# total = 0
# numbers.each do |number|
#   total += number
# end

# p total
# ```

# #### Example 15

# ```ruby
# numbers = [1,2,3]
# total = 0
# numbers.each do |number|
#   pizza = "yummy!"
#   total += number
# end

# p pizza
# ```

# #### Example 15

# ```ruby
# numbers = [1,2,3]
# total = 0
# numbers.each do |number|
#   total += number
# end

# p number
# ```

# #### Example 17

# ```ruby
# numbers = [1,2,3]
# number = 0
# numbers.each do |number|
#   puts number
# end
# ```

# #### Example 18

# ```ruby
# numbers = [1,2,3]
# numbers.each do |number|
#   number = 0
#   puts number
# end
# ```

# #### Example 19

# ```ruby
# numbers = [1,2,3]
# def number
#   0
# end
# numbers.each do |number|
#   puts number
# end
# ```