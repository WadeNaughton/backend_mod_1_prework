# define method parameters of cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # print string with interpolation for cheese_count
  puts "You have #{cheese_count} cheeses!"
  # print string with interpolation for boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print string
  puts "Man that's enough for a party!"
  # print string
  puts "Get a blanket. \n"
  # ends method
end

# print string
puts "We can just give the function numbers directly:"
# giving value to cheese_count and boxes_of_crackers
cheese_and_crackers(20, 30)

# print string
puts "OR, we can use variables from our script:"
# assinging value of 10 to amount_of_cheese. to be inserted into method.
amount_of_cheese = 10
# assinging value of 50 to amount_of_crackers. to be inserted into method.
amount_of_crackers = 50
# running method using arguments as variable names that we assigned value to.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print string
puts "We can even do math inside too:"
#running method with arguments as math equations
cheese_and_crackers(10 + 20, 5 + 6)

# print string
puts "And we can combine the two, variables, and math:"
#running method with arguments being variable containing math equation.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "This is my section"

def simple_addition(num1, num2)
  puts "This is where we will show simple addition multiple ways."
  puts "The answer is #{num1 + num2}"
end

simple_addition(2, 2)

num1 = 2
num2 = 2
simple_addition(num1, num2)

simple_addition(num1 - 1, num2 - 1)

simple_addition(num1 * num2, num2 * num1)

simple_addition(num1 + 55, num2 + 30)

simple_addition(2 + 3, 5 - 3)

simple_addition(10 / 2, 30/3)

simple_addition(num1 + num2, num2 * num1)

simple_addition(num1 + 2 -3, num2)

simple_addition()

puts "pick a number"
  num1 = gets.chomp.to_i
puts "Pick another"
  num2 = gets.chomp.to_i

simple_addition(num1, num2)
