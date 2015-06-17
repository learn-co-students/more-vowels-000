# Write your code here.

def vowels_with_if_elsif(letter)
    
    if letter == "a"
        true
    elsif letter == "e"
        true
    elsif letter == "i"
        true
    elsif letter == "o"
        true
    elsif letter == "u"
        true
    else false
    end
end

def vowels_with_case(letter)
    case letter
        when letter = "a"
            true
        when letter = "e"
            true
        when letter = "i"
            true
        when letter = "o"
            true
        when letter = "u"
            true
        else
            false
    end
    
end

def vowels_with_no_if_or_case(letter)
   letter.include?("a") || letter.include?("e") || letter.include?("i") || letter.include?("o") || letter.include?("u")
end

def vowels_with_array_no_equality_or_if(letter)
    array = ["a", "e", "i", "o", "u"]
    array.include?(letter)
    end

def vowels_with_ternary_operator(letter)
    letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" ? true : false
end

def first_vowel(string)
    string.each_char do |letter|
        return letter if vowels_with_array_no_equality_or_if(letter)
    end
    nil
end

def first_vowel_index(letter)
    
    letter.index("a")
    
end