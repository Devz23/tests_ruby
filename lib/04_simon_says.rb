def echo (string)
    return "#{string}"
end

def shout(string)
    return string.upcase
end

def repeat(str, n = 2)
    #return Array.new(str, n).join(" ")

    strTemp = ""
    for i in 0..n-1
        strTemp += str
        if i-1 < n then strTemp += " " end
    end
    strTemp.strip!
    return strTemp
end

def start_of_word(str, n)
    return str[0, n]
end

def first_word(phrase)
    return phrase.split.first
end

def titleize(cap)
    cap.split(" ").map.with_index {|word, i| i == 0 || word.length > 3 ? word.capitalize : word  }.join(" ")
end
