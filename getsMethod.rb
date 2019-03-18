# gets method - collects input from user

# do this in irb
# gets always returns a string

#type: gets 

#ruby will wait for input, type: Borris & irb will return: "Borris\n"

# type: name = gets
# will assign input to name

#to get rid of line break -- use chomp method: 
# gets.chomp -- waits for input and outputs the input without the \n 


#********************************# so do this:

# name = gets.chomp

#********************************# back to VS code

puts "Hi, what's your name?"
name = gets.chomp

puts "Great, what's your age?"
age = gets.chomp.to_i

puts "cool, so your name is #{name} and you are #{age} years old."

# to run this go to terminal, get into file containing getsMethod.rb then type:  ruby getsMethod.rb ... it will start the code above.







