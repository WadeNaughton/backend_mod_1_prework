people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greather than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

if "testing" == "testing"
  puts "This is study skills question 4."
end

##Study Skills

  # 1. 'If'makes it so that if a condition is met, then the code under the if line would be executed. If it is not, then the code will be skipped.
  # 2. the code under the 'if' does not need to be indented two spaces, but the indentation makes the code easier to read. This will be valuable as the code gets longer and more complex. This also shows that something is in a block of code.
  # 3. The code ran as normal.
  # 4. lines 38-40.
  # 5. I changed the values for people, cats, and dogs to 10, 8, and 25. Below, is the result.
    # Not many cats! The world is saved!
    # The world is drooled on!
    #People are less than or equal to dogs.
    #This is study skills question 4.

    # The code produced different results based on if the 'if' command was met or not.
