def add(number_1, number_2)
    return (number_1.to_f + number_2.to_f)
end

def subtract(number_1, number_2)
    return (number_1.to_f - number_2.to_f)
end

def sum(value)
    if !value
    return 0
    end
    return value.sum
end

def multiply(number_1, number_2)
    return number_1 * number_2
end

def power(number_1, number_2)
    return number_1 ** number_2
end

def factorial(n)
    n == 0? 1 : (1..n).reduce { |total, i| total*= i; total }
end