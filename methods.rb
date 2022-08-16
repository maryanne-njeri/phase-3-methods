# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end

greet_programmer()



def greet name
    puts "Hello, #{name}!"
end

greet("Naureen")
greet("Jimmy")



def greet_with_default (name = "programmer") 
    puts "Hello, #{name}!"
end

greet_with_default()


def add(a,b) 
    return a + b 
end

add(2, 5)

def halve num
    
    if num.is_a?Integer
        num / 2
    else        
        return nil
    end
end

halve(6)
halve("six")