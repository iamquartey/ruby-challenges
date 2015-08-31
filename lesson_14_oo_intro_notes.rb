# Lesson 14 - Introduction to object orientation

# ruby reads everything as objects, and you can create your own objects.

# Creating an object means you write an object class where you describe the attributes and capabilities of your object

# When you define a class object you always capitalize the title because classes are constants
# Setters in ruby include an = sign in the name
# @ mean you are creating an instance variable which works across each separate instance of a class object.
# .new method is built-in to ruby and creates a new instance of a class and allows you to save it to a variable.

class Ferret
	def set_name=(ferret_name)
		@name = ferret_name
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

	def squeal
		return "squeeeeee"
	end

end

my_ferret = Ferret.new
my_ferret.set_name = "Fredo" # you could use gets here to prompt for ferret name
ferret_name = my_ferret.get_name
puts "#{ferret_name} says #{my_ferret.squeal}."