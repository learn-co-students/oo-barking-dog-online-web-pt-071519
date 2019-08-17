# Your code goes here!
class Dog
#Write a setter method, .name=, that allows you to give a dog a name.
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
#Write a getter method, .name that returns an individual dog's name.
  def name
    @this_dogs_name
  end
#Write a method, .bark, that puts "woof!" when called on an instance of Dog.
  def bark
    puts "woof!"
  end
end
