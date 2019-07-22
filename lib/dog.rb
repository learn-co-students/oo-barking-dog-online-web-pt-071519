class Dog
  def name=(dog_name)
    @the_name = dog_name
  end
  def name
    @the_name
  end
  def bark
    puts "woof!"
  end
end