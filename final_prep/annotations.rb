# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#build_a_bear method given 5 parameters
def build_a_bear(name, age, fur, clothes, special_power)
  # greeting is set to a string with interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #variable set to array
  demographics = [name, age]
  #variable set to string with interpolation
  power_saying = "Did you know that I can #{special_power}?"
  #built_bear hash being created
  built_bear = {
    #key set to string
    'basic_info' => demographics,
    #key set to string
    'clothes' => clothes,
    #key set to string
    'exterior' => fur,
    #key set to float
    'cost' => 49.99,
    #key set to array containing string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #key set to true boolen
    'is_cuddly' => true,
  }
  #explicit return?
  return built_bear
end
#build a bear method being fed arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#build a bear method being fed arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#method FizzBuzz with parameters
def fizzbuzz(num_1, num_2, range)

  (1..range).each do |i|
    #I think if i divided by a num_1 and also num_2 and both equal 0 then.... This seems to be above my skill level.
    if i % num_1 === 0 && i % num_2 === 0
      #print string
      puts 'fizzbuzz'
      #if just 1/num_1 equals 0 then...
    elsif i % num_1 === 0
      #print string
      puts 'fizz'
      #if just 1/num_2 equals 0 then...
    elsif i % num_2 === 0
      #print string
      puts 'buzz'
      #else statement
    else
      # prints i
      puts i
    end
  end
end

fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
