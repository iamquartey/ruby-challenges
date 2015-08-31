# Skillcrush 104 - Lesson 11 - Always Three method with arguments
# Adnan Quartey - 08-21-2015
def always_three(user_number)
	(((user_number+5)*2-4)/2-user_number).to_s
end
print "Give me a number: "
puts "Always " + always_three(gets.to_i)