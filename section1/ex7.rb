print "How old are you? "
age = gets.chomp
print "how tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

##Study Drills

# 1. gets allows a user to input a line and it is returned as a value. gets also includes a trailing line break. Using chomp remove this trailing line break. gets.chomp allows us to have a user enter an input and for that input to show without a trailing line break.
# 2. gets.chomp can be used as a simple greeting tool. It would look as follows:
  # name = gets.chomp
  #puts "hello #{name}, nice to meet you?!"
# 3.
  # print "what day is it today? "
  # day = gets.chomp
  # print "What will you do today? "
  # activity = gets.chomp
  # puts " Today is #{day}, and I will #{activity}."
