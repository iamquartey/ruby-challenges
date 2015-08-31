# Skillcrush 104 - Lesson 11 - method - Always Three
# Adnan Quartey - 08-21-2015
def always_three
	print "Give me a number: "; user_number = gets.to_i
	user_number = (((user_number+5)*2-4)/2)-user_number
	puts "Always #{user_number}"
end
always_three
# class solution
# print "Give me a number: "
# user_number = gets.to_i
# puts "Always (((user_number+5)*2-4)/2-user_number).to_s"