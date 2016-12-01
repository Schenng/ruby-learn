#!/usr/bin/env ruby

# Single Line Comment

=begin
Multi Line Comment
=end

puts ""
puts "Ruby 101"
puts ""

print "Enter a value: "
first_num = gets.to_i

print "Enter another value: "
second_num = gets.to_i

puts "" + first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s

puts ""
puts "'puts' adds a \\n at the end of the string"
puts "'print' does not add a \\n at the end of the string"

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

#Everything is a class
puts 1.class
puts 1.234.class
puts "A String".class
puts ""

A_CONSTANT = 3.14 # Creates a constant (all caps)
A_CONSTANT = 1.6 # You can change it, but will trigger an error
puts A_CONSTANT
puts ""

#Load another Ruby File
load "anotherFile.rb"

#Load File-IO Ruby
load "fileio.rb"

#Load conditionals Ruby
load "conditionals.rb"

#Load looping Ruby
load "looping.rb"





