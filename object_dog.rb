class Pet
	attr_accessor :name, :owner_name
	
end

class Dog < Pet

def bark
return "woof"
end
end

class Cat < Pet

def meow
return "meow"
end
end

class Bird < Pet
def chirp
return "chirp"
end
end

my_dog = Dog.new
my_dog.name="Gracie"
dogname = my_dog.name

my_cat = Cat.new
my_cat.name="George"
catname = my_cat.name

my_bird = Bird.new
my_bird.name="Sam"
birdname = my_bird.name

puts "#{dogname} says #{my_dog.bark}"
puts "#{catname} says #{my_cat.meow}" 
puts "#{birdname} says #{my_bird.chirp}"
 
puts my_dog.inspect
puts my_cat.inspect
puts my_bird.inspect
