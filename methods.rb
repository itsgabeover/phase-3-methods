# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet aName
    puts "Hello, #{aName}!"
end

def greet_with_default aName = "programmer"
    puts "Hello, #{aName}!"
end

def add num1, num2
    num1 + num2
end

def halve anInteger
    if anInteger.class != Integer
        return nil
    end
    anInteger/2
end

