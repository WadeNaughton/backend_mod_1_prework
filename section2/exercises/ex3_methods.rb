def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"



puts "here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


puts "This is my practice section."

def add_subtract(a, b, c)
  puts "Adding and then subtracting #{a} + #{b} - #{c}."
  return a + b - c
end

equation = add_subtract(30, 10, 4)

puts "Testing out my code with the result #{equation}."


## Study Drills
  #1. lines 40 - 49
  #2. I am seeing the formula as"
    #age + (height - (iq/2) * Weight)
    # this would look like 35 + (74 - (50/2) * (180))
    # 25 * 180 = 4500
    # 74 - 4500 = - 4426
    # 35 + -4426 = -4391
  #3. I switched the multiply and subtract from the original example. This resulted in a return of 11470.
    #age + (height * (iq/2)- weight)
    # 35 + (74 * (iq/2) - 180) = 11505
    # I reverted this back to the original example.
  #5. done
