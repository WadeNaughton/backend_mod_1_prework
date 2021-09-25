puts "We will flip a coin to see who goes first. Choose heads or tails"

print "> "
flip = $stdin.gets.chomp

if flip == "heads"
    puts "Congratulations you have chosen heads. Shall we proceed?"
    puts "1. Yes"
    puts "2. No"

    print "> "
    proceed = $stdin.gets.chomp

    if proceed == "1"
      puts "Lets get this party started."
    elsif proceed == "2"
      puts "Oh, come back when you are ready."
    else
      puts "It is a yes or no question."
    end

elsif flip == "tails"
    puts "Tails never fails. Am I right?"
    puts "1. You have not failed me yet."
    puts "2. What are you even talking about?"

    print "> "
    fails = $stdin.gets.chomp

    if fails == "1"
      puts "Congratulations! You are our winner!"
    elsif fails == "2"
      puts "Sometimes I am not even sure."
    else
      puts "Well, we tried our best."
    end

else
  puts "There really are only two choices."
end
