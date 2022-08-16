# Your code here!
# #greet_programmer outputs the string "Hello, programmer!"
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

# #greet outputs a string "Hello, Naureen!" when called with "Naureen"
def greet name
    puts "Hello, #{name}!"
end

greet "Naureen"

# #greet_with_default outputs a string "Hello, Naureen!" when called with "Naureen"
# #greet_with_default outputs a string "Hello, programmer!" when called with no arguments
def greet_with_default name="Hello, programmer!"
    puts "Hello, #{name}!"
end

greet_with_default "Naureen"

# #add returns the sum of two numbers
def add num1, num2
    num1 + num2
end

add 1,2

# #halve returns half of the given integer
# #halve returns nil if not given a integer

def halve num
    if num.class != Integer
        return nil
    end
    
    num / 2
end 

halve 4