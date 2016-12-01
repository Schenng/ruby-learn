#Loop do
x = 1
puts "Do Loop"
loop do
	x+=1

	next unless (x % 2 == 0)
	puts x

	break if x>= 10
end
puts ""

#While Loop
puts "While Loop"
y = 1

while y <= 10
	y += 1
	next unless (y % 2) == 0
	puts y
end
puts ""

#Until loop
puts "Until loop"
a = 1
until a >= 10
	a+= 1
	next unless (a%2) == 0
	puts a
end
puts ""

#For loop
puts "For loop"
numbers  = [1,2,3,4,5]
for number in numbers
	print "#{number}, "
end
puts ""

#For loop 
puts "For Loop #2"
groceries = ["Banana, Apple, Pear"]
groceries.each do |food|
	puts "Get some #{food}"
end
puts ""

#Range Loop
(0..5).each do |i|
	puts "# #{i}"
end

puts ""

