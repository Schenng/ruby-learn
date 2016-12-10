puts "Functions"

#Add two numbers together
def add_nums(num_1,num_2)
	return num_1.to_i + num_2.to_i
end

puts "Adding 1 and 2 to function add_nums:" + add_nums(1,2).to_s

x = 1

def change_x(x)
	x = 4
end

change_x(x)

puts "x = #{x}"