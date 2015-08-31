# Skillcrush 104 - Lesson 12 - Numerology App Refactored
# Adnan Quartey - 08-21-2015

print "Please enter your birthdate in the following format MMDDYYYY: "
birthdate = gets

def birth_path(birthdate)
	# use methods to convert strings to numbers
	# access parts of a string with array indexing
	bpath_number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
	# use methods to convert numbers to strings
	bpath_number = bpath_number.to_s
	bpath_number = bpath_number[0].to_i + bpath_number[1].to_i
	# use an if statement to make a decision
	if(bpath_number > 9)
		bpath_number = bpath_number.to_s
		bpath_number = bpath_number[0].to_i + bpath_number[1].to_i
	end
	return bpath_number
end	

def output_msg(bpath_number)
	# use a case statement to make more decisions!
	case bpath_number
		when 1
			bpath_msg = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
		when 2 
			bpath_msg = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
		when 3
			bpath_msg = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
		when 4
			bpath_msg = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
		when 5
			bpath_msg = "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
		when 6
			bpath_msg = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
		when 7
			bpath_msg = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
		when 8
			bpath_msg = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
		when 9
			bpath_msg = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
		else
			puts = "Hmmm, seems like your birthdate was not entered properly, please try again."
	end
end
bpath_number = birth_path(birthdate)
bpath_msg = output_msg(bpath_number)

puts "Your Birthpath number is #{bpath_number}\n#{bpath_msg}"