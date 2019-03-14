=begin

puts 'Hello Ruby'
#or 
puts "I'm super exicted to learn Ruby!!"

=end

puts 3 + 2
puts 3.14159

#concat
puts 'Ta' + 'co'

#line break just add puts
puts 
puts
puts 'hello'

# print does not create a line break at end.  Very similar to puts, but more literal.  just no line breaks
print 'hi'
print ' '
print 'there'
puts 
# p method - tells us it is a string by actually printing the '' notice the \n in the print out here.

p 'Hi there, this 
is a line break'

p 'hey' #printed as "hey"

################################################################

#calculations
p 5 + 4 

p 10 - 6

p 3 * 4 

#calculations###############################################################

puts

p 12 / 5   # does not show remainders = 2

p 12.0 / 5  # if make one float shows exact result 2.4

p 9**2  # exponents

p 5 % 2 # normal mod.

p 0.5 / 2 # to use decimals must use zero

# VARS ################################################################
# variables reference objects (place holder for an object). 
# variables dont need to be declared!!!! 
# same variable can be reassigned!!!
# right side of equal sign evaluated first


name = "Drew" # string 
handsome = true # boolean
age = 24 + 1 

puts # lets now print these out to show they are valid 

puts name
puts handsome
puts 5 + age 

age = 4 # reassigned a variable here
puts age

#variable assignment###############################################################

# a = 1
# b = 2
# c = 3

# p a, b, c 

#or

a, b, c = 10 , 20, 30 # USE THIS....
p a, b, c

#swap vars

a, b = b, a  #right side eval first so this works 

#constants######################################################

NAME = "Drew" #these are vars that should not change (you can change them technically but all upper means shouldnt change)
PI = 3.14159 

#methods########################################################