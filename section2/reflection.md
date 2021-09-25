## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

    I tend to be someone who will hold off on asking a question until the last moment so that I am not bothering anyone. I know that this is not helpful and is something that I am working on. Many times I will jot my questions down and ask later, but other times I get lost in the moment and forget to write down my questions. I think writing them down and marking them off as I find or receive answers is the best course of action. I also really liked the idea of asking my questions to inanimate objects. Formatting my questions has been something I have struggled with during Mod 0, so asking the questions the out loud for no one to hear would be a great practice skill to incorporate in my work/study methods.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement is a way to tell a computer to do something when a certain condition is met. If, elsif, and else are used to set up conditional statements.

  -If it is sunny out, then we will go to the park. If it is not, we will stay inside.
  -If I have $5 or more dollars, then I can buy a sandwich. If I do not, then I cannot buy the sandwich.
  -If I choose a or b, then I move forward a step. Else, I need to change my answer to a or b.

1. Why might you want to use an if-statement?

    You may use an if-statement if you were to set up a web page to include age. We would ask for the age, and depending on the response we could display different responses. we could do the following:
```
    if age >= 21
      puts "Welcome to our website."
    else
      puts "You are not old enough."
    end
```
1. What is the Ruby syntax for an if statement?
```
if conditional
    code
end
```
1. How do you add multiple conditions to an if statement?

    #elsif would be what is used.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
  if conditional
      code
  elsif conditional
      code
  else
      code
  end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

### Methods

1. In your own words, what is the purpose of a method?

    The purpose of a method is to create a code that can be used reused over and over without having to retype the whole code. You would simply type in name of the method that was created, assign values, and run the code. You can then refer back to this code and add different values if needed.

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello(words)
  puts "#{words}"
end

hello("Sam I am")
```


1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  puts "#{name} I am."
end

hello_someone("Wade")
```
1. How would you call or execute the method that you created above?

I would save my work and head to my terminal. From there, I would make sure I am in the correct location, and then run ruby 'file name.rb'. This would return Wade I am.

1. What questions do you have about methods in Ruby?
