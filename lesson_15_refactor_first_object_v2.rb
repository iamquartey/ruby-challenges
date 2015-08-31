# lesson_15_fake_refactor_first_object.rb
# Adnan Quartey 08-30-15

class AddPet
	attr_accessor :name, :owner_name, :age, :sex, :weight
end

class Dog < AddPet
	attr_accessor :breed, :colors
end

new_dog = Dog.new
new_dog.name = "Fido"
new_dog.owner_name = "Fred"
new_dog.age = "10 year"
new_dog.breed = "German Shepherd"
new_dog.colors = "Black and Brown"
new_dog.sex = "Male"
new_dog.weight = "60 LB"

puts "\n#{new_dog.inspect}"
puts "\nMy buddy #{new_dog.owner_name} has a #{new_dog.age} old, #{new_dog.colors}, #{new_dog.weight}, #{new_dog.sex}, #{new_dog.breed} named #{new_dog.name}.  #{new_dog.owner_name} and #{new_dog.name} are inseparable."