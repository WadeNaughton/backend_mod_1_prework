# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def new_name(new_name)
    @name = new_name
  end

  def getting_older(new_age)
    @age = new_age
  end
end

wade = Person.new("wade", 30)
p wade.name
p wade.age

puts wade

wade.new_name("John")
puts wade.name

wade.getting_older(31)
puts wade.age
