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

#Writing to a file
write_handler = File.new("yourSrum.out", "w")
write_handler.puts("Random Text").to_s
write_handler.close

#Reading from a file
data_from_file = File.read("yourSrum.out")
puts "Data from file:" + data_from_file
puts ""

#Load another Ruby File
load "anotherFile.rb"

#If and else (all statements need to end if "end")
age = 12
if (age >= 5) && (age <= 6)
	puts "You're in kindergarten"
elsif (age >= 7) && (age<=13)
	puts "You're in middle school"
else
	puts "Stay Home"
end

#Logical Operators
puts "Comparison Operators: == != < > <= >="
puts "Logical: && || ! and or not"
puts "True && False = " + (true && false).to_s
puts "True and False = " + (true and false).to_s
puts ""

#Compare syntax <=>
puts "5 <=> 10 = " + (5 <=> 10).to_s
puts "10 <=> 10 = " + (10 <=> 10).to_s
puts "15 <=> 10 = " + (15 <=> 10).to_s
puts ""

# Unless Logical Syntax
unless age > 4 
	puts "No school"
else
	puts "Go To school"
end
puts ""

#Quick comparison
puts "You're younger then 30" if age < 30

#Case Statement
print "Enter Greeting: "
greeting = gets.chomp #Chomp removes the newline
case greeting
when "French","french"
	puts "Bonjour"
	exit
when "English","english"
	puts "Hello"
	exit
else "Not Recognized"
	puts "Not Recognized"
end
puts ""

# Ternary Operator
puts (age >= 50) ? "Old" : "Young"

#Loop do
x = 1

loop do
	x+=1

	next unless (x % 2 == 0)
	puts x

	break if x>= 10
end

#While Loop




puts ""








