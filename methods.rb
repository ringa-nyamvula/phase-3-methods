def greet_programmer()
    puts "Hello, programmer!"
   end

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")


def add(num1, num2)
  return  num1 + num2
end
puts add(2,5)

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
puts greet_with_default()

def halve(number)
    if number % 2 == 0
        return number / 2
    else
        return nil
    end
end
puts halve(6)
