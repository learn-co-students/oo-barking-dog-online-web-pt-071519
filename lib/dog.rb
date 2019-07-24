class Dog
  #writer
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  #reader
  def name
    @this_dogs_name
  end

  def bark
    puts "woof!"
  end

end

#create new instance
fido = Dog.new
#use method on line 3 to set object's name to fido
fido.name = "Fido"
#call method on line seven to call set name
puts fido.name