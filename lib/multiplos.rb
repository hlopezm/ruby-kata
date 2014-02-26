def print_range(range)
    range.to_a
end

def multiple3(num)
    if num % 3 == 0
        return "Fizz"
    end
end

def multiple5(num)
    if num % 5 == 0
        return "Buzz"
    end
end
def multiple_both(num)
    if num % 5 == 0  && num % 3 == 0
        return "FizzBuzz"
    end
end
def multiple13(num)
    if num % 13 == 0
        return "keeem"
    end
end

def multiple13even(num)
    if num % 13 == 0 && num % 2 == 0 
        return "meeek"
    end
end
