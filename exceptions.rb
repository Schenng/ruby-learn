print "Enter a number:"
first_num = gets.to_i
print "Enter another:"
second_num = gets.to_i
begin
	answer = first_num/second_num
rescue
	puts "Invalid numbers"
	exit
end
puts "#{first_num} / #{second_num} = #{answer}"

puts ""

puts "Enter age"
age = gets.to_i

def check_age(age)
	raise ArgumentError, "Enter positive number" unless age > 0
end

begin 
	check_age(age)
rescue ArgumentError
	puts "That is impossible"
end

