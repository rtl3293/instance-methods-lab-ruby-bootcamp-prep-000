class Dog
  def initialize(name)
    @this_dogs_name = name

  def name
    @this_dogs_name
  end

  def name=(new_name)
    @this_dogs_name = dog_name
  end

  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end
end

lassie = Dog.new

lassie.name = "Lassie"
print lassie.name
