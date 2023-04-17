def who_is_bigger(n1, n2, n3)
    id = {"a" => n1, "b" => n2, "c" => n3}

    if !id.has_value?(nil)
        bigger_value = id.max_by{|k, v| v}
        return bigger_value[0] + " is bigger"
    else 
        return "nil detected"
    end
end

def reverse_upcase_noLTA (string)
    return string.reverse.upcase.delete "LTA"
end
 
def array_42(numbers)
    return numbers.include?42
end

def magic_array(number)
    return number.flatten.sort.map{|n| n*2}.reject!{|n| n % 3 == 0}.uniq
end