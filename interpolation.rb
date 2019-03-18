name = "Drew"

p "Hello #{name}, how are you?"

age = 25

p "I am " + age.to_s + " years old."

#line 7 is too much, do this instead: 

p "I am #{age} years old."

p "The result of 2 + 3 is #{2 + 3}"

p "In five years I will be #{age + 5} years old"

x = 5
y = 8

#note dont have to call to_s here it knows to output right type
p "sum of x and y is #{x + y}"
