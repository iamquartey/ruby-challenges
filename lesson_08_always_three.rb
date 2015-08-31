# Skillcrush 104 - Lesson 08 - Always Three
# Adnan Quartey - 08-19-2015
print "Give me a number: "
user_number = gets
number_one = user_number.to_i
number_one += 5
number_one *= 2
number_one -= 4
number_one /= 2
number_one -= user_number.to_i
puts "Was this your number? :) #{number_one}"