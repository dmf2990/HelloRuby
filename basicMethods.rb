puts 'Drew is here, and ready to roll'

# length gives num of chars in string
p "hello world".length

#uppercase 
p "hello world".upcase

#lowercase
p "hello world".downcase

puts
#call on these methods
foo = "Hello Ruby"
p foo.length 
p foo.upcase
p foo.downcase

puts
#next adds one to number so prints 11
p 10.next 

p -1.next 

puts

# same as p "Hello Druby"
puts "Hello Druby".inspect  

# converts string to int - here we see user input that creates int obj

age = gets.chomp.to_i

# int methods ************************************************

# gives next int
p 3.next #Fixednum only


# global method classes ********************************************

# ex - Bignum, Float, Fixnum, TrueClass, FalseClass

p 5.class # will print Fixnum - which has its own set of methods

handsome = true 
handsome.class #returns TrueClass








# convert string to integer ****************************************
stringName.to_i #if from float cleaves decimal, doesnt round

# convert string to Float ****************************************
stringName.to_f

# convert integer to String ****************************************
intName.to_s

