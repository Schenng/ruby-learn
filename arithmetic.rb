#Arithmetic Operators
puts ""
puts "Arithmetic Operators"
puts "1 + 2=" + (1+2).to_s
puts "2 - 1=" + (2-1).to_s
puts "3 * 3=" + (3*3).to_s
puts "4 / 2=" + (4/2).to_s
puts "2 % 2=" + (2%2).to_s
puts ""

num_one = 1.0000 # Very accurate numbers (14 digits)
num_two = 0.999 # Floats must start with a 0.
puts num_one.to_s + " + "  + num_two.to_s + " = " +(num_one + num_two).to_s
puts ""

A_CONSTANT = 3.14 # Creates a constant (all caps)
A_CONSTANT = 1.6 # You can change it, but will trigger an error
puts A_CONSTANT
puts ""