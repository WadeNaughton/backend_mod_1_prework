the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each do |number|
  puts "This is count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type :#{fruit}"
end


change.each {|i| puts "I got #{i}" }

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements << i
end

elements.each {|i| puts "Elements was: #{i}" }


## Study Drills
  # 1. .. creates an inclusive range. (1..5) would create a sequence of 1,2,3,4,5.
    # ... creates a range that excludes the high value. (1...5) would create a sequence of 1,2,3,4
  # 2. lines 5 - 7
  # 3. There are many operations that can be done besides push. For example. the first and last methods will return the first and last elements of an array.
    # line 20
