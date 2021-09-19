# 100 is assigned to variable cars
cars = 100
# 4.0 is assigned to variable space_in_a_car
space_in_a_car = 4.0
# 30 is assiged to variable drivers
drivers = 30
# 90 is assigned to variable passengers
passengers = 90
# difference of two variables is assigned to variable cars_not_driven
cars_not_driven = cars - drivers
#variable cars_not driven is assigned a value of the variable drivers
cars_driven = drivers
# The value for the variable carpool_capacity is assigned to cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# The variable for average_passengers_per_car is assigned value of passengers divided by cars_driven
average_passengers_per_car = passengers /cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."


##Study Drills
# 1. The local variable for carpool_capacity on line 14 was not yet definied. This should have occured on line 7 (prior to notes being added)
# I would say that the floating number is not necessary. The math will bring back a whole number, so integer could be used. Float would be used if the math would result in a fraction since Ruby cannot complete fractions.
