
require "pry"

# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end

greet_programmer


#2

def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")


#3

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

greet_with_default

#4

def add(num1, num2)
    num1 + num2
end

add(3,4)

#5

def halve(number)
    if (number.class != Integer) 
    return nil
    end
    
    return number/2
    end

    halve(6)