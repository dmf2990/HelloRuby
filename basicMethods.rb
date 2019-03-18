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

# converts int to string
p 5.to_s

# converts string to int - here we see user input that creates int obj

age = gets.chomp.to_i

