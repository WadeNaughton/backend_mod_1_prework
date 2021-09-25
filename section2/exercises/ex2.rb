# value 30 assigned to variable people
people = 30
# value 40 assigned to variable cars
cars = 40
# value 15 assigned to variable trucks
trucks = 15

# if cars are greater than people or cars are greater than trucks.
if cars > people || trucks < cars
  # print this line if condition is met
  puts "We should take the cars."
  # if first condition is not met, then move to elsif.
elsif cars < people
  # print if true.
  puts "We should not take the cars."
  # if all conditions are false, then this is printed.
else
  # print if all other conditions are false.
  puts "We can't decide."
  # end of code block.
end
# if trucks are greater than cars
if trucks > cars
  # print if true.
  puts "That's too many trucks."
  # if first condition is not met, move on to elsif of cars greater than trucks.
elsif trucks < cars
  # print if true
  puts "Maybe we could take the trucks."
  #if all conditions are false, move to else condition
else
  # print if all conditions in code block are false
  puts "We still can't decide."
  # end of code block
end
# if people are greater than trucks
if people > trucks
  # print this line if true.
  puts "Alright, let's just take the trucks."
  #if condition is not met, move to else. else is last in code block
else
  #print if first condition is not met.
  puts "Fine, let's stay home then."
  #end of code block
end

## Study Drills
# 1. If the condition for 'if' is not met we can use either elsif or else depending on how many questions we need to ask.
  # elsif would be the next condition shown if we had further questions to ask.
  # else would be used as the last condition used in a code block. This would be saying the 'if' and 'elsif' conditions are false, then run the else condition.
# 2. I changed the value of people, cars, and trucks to 35, 15, and 25.
  # cars are now less than people in the first block, so we would get "We should not take the cars"
  # Trucks are now greater than cars, so we would get "That's too many trucks"
  # finally, we have more people than trucks, so we would get "Alright, lets just take the trucks."
# 3. I added || trucks < cars to line 9. This is saying that if there are more cars than people OR more cars than trucks, then we should take the cars.
# 4. lines added.
