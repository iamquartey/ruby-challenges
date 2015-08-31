# Skillcrush 104 - Lesson 10 - Refactor - Always Three
# Adnan Quartey - 08-21-2015
print "Give me a number: "; user_number = gets.to_i
user_number = (((user_number+5)*2-4)/2)-user_number
puts "Always #{user_number}"

# class solution
# print "Give me a number: "
# user_number = gets.to_i
# puts "Always (((user_number+5)*2-4)/2-user_number).to_s"