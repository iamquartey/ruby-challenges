# Lesson_13_fizzbuzz_challenge
# Adnan Quartey - 08-22-2015
fb_count = 1
while (fb_count <= 100)
	if (fb_count % 3 == 0 && fb_count % 5 == 0)
		puts "FizzBuzz"
	elsif (fb_count % 3 == 0)
		puts "Fizz"
	elsif (fb_count % 5 == 0)	
		puts "Buzz"
	else
		puts fb_count
	end
	fb_count +=1
end