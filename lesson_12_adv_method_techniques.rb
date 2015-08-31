# Skillcrush 104 - Advanced Method Techniques
# Adnan Quartey - 08-21-2015

def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

def get_username
	print "Please enter your name: "
	user_name = gets.chomp
end

def greeting(name)
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	puts "Good #{time}, #{name.capitalize}!"
end
greeting(get_username)