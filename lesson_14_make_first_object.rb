# lesson_14_make_first_object.rb
# Adnan Quartey 08-23-15
# new dog entry for animal care service
# names: dog name, owner
# descriptors: breed, colors, sex, weight

class AddPet
	def set_name=(pet_name)
		@name = pet_name
	end
	def get_name
		return @name
	end
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	def get_owner
		return @owner_name
	end
	def set_age=(pet_age)
		@age = pet_age
	end
	def get_age
		return @age
	end
	def set_sex=(pet_sex)
		@pet_sex = pet_sex
	end
	def get_sex
		return @pet_sex
	end
	def set_weight=(pet_weight)
		@pet_weight = pet_weight
	end
	def get_weight
		return @pet_weight
	end

end

class Dog < AddPet
	def set_breed=(dog_breed)
		@dog_breed = dog_breed
	end
	def get_breed
		return @dog_breed
	end
	def set_coloring=(dog_coloring)
		@dog_coloring = dog_coloring
	end
	def get_coloring
		@dog_coloring
	end

end


pet_array = []
print "How many dogs do you want to add? "
dogs_number = gets.to_i
while (1 <= dogs_number)
	new_dog = Dog.new
	print "Enter the dogs name: "
	new_dog.set_name = gets
	print "Enter the owners name: "
	new_dog.set_owner = gets
	print "How old is the dog? "
	new_dog.set_age = gets
	print "Enter the dog breed: "
	new_dog.set_breed = gets
	print "Enter the main colors of dogs coat: "
	new_dog.set_coloring = gets
	print "Is dog a male or female? "
	new_dog.set_sex = gets
	print "What is the animals weight? "
	new_dog.set_weight = gets
	
	pet_array.push(new_dog.get_name, new_dog.get_owner, new_dog.get_age, new_dog.get_breed, new_dog.get_coloring, new_dog.get_sex, new_dog.get_weight)
	dogs_number -= 1
end

pet_array.each do |dog_attribs|
	puts dog_attribs
end

=begin
can be used to set multi line comments which is EXTREMELY useful
=end
# you can use .inspect element to check out your objects stored data