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
when "English","english"
	puts "Hello"
	
else "Not Recognized"
	puts "Not Recognized"
end
puts ""

# Ternary Operator
puts (age >= 50) ? "Old" : "Young"