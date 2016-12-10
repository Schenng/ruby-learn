#!/usr/bin/env ruby

# Single Line Comment

=begin
Multi Line Comment
=end

puts ""
puts "Ruby 101"
puts "This is the main routine. Uncomment sections you wish to view."
puts ""

#Basic 
=begin
print "Enter a value: "
first_num = gets.to_i

print "Enter another value: "
second_num = gets.to_i

puts "" + first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s

puts ""
puts "'puts' adds a \\n at the end of the string"
puts "'print' does not add a \\n at the end of the string"
=end

#Everything is a class
=begin
puts 1.class
puts 1.234.class
puts "A String".class
puts ""
=end


#Uncomment the load statement to view the output

#Load another Ruby File
#load "arithmetic.rb"

#Load another Ruby File
#load "anotherFile.rb"

#Load File-IO Ruby
#load "fileio.rb"

#Load conditionals Ruby
#load "conditionals.rb"

#Load looping Ruby
#load "looping.rb"

#Load functions Ruby
#load "functions.rb"

#Load Exceptions
load "exceptions.rb"





