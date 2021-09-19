# Variable types_of_people assigned value of 10
types_of_people = 10
# x variable assigned value of a string that interpolates the variable types_of_people
x = "There are #{types_of_people} types of people."
# binary variable assinged value of binary
binary = "binary"
# do_not variable assigned value of don't
do_not = "don't"
# y variable assigned value of a string that connect variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# print variable x
puts x
# print variable y
puts y

# print string that contains variable x
puts "I said: #{x}."
# print string that contains variable y
puts "I also said: '#{y}'."

# hilarious variable assigned value false
hilarious = false
# joke_evaluation variable assigned value of a string that contains hillarious varible
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print variable
puts joke_evaluation

# w variable assigned value of string
w = "This is the left side of..."
# e variable assigned value of a Strings
e = "a string with a right side."

# print variable w + variable e
puts w + e

## Study skills answers

# 2. There are four places where there is a string within a string.
  #line 20
  #line 18
  #line 10 (binary and do_not)
# 3. Yes, I am sure. I have double checked the work. Line 4 does not work because the value for the variable is not a string.
# 4. The + symbol results in the strins being concatenated together. It take two strings and places them in one string.
# 5. An error is returned when " is replaced with '. This is surrounding the don't. Don't already contains the single quote, so this is confusing ruby.
