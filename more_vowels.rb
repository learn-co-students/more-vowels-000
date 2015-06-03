def vowels_with_if_elsif(vowel)
    if vowel == "a"
        return true
    elsif vowel == "e"
        return true
    elsif vowel == "i"
        return true
    elsif vowel == "o"
        return true
    elsif vowel == "u"
        return true
    else
        return false
    end
end

def vowels_with_case(vowel)
    case vowel
        when "a"
            return true
        when "e"
            return true
        when "i"
            return true
        when "o"
            return true
        when "u"
            return true
        else
            return false
    end
end

def vowels_with_no_if_or_case (letter)
    vowels == ["a","e","i","o","u"]
    vowels.include?(letter)
end

def vowels_with_array_no_equality_or_if(vowel)
    ["a","e","i","o","u"].include?(vowel)
end

def vowels_with_ternary_operator(vowel)
    ["a","e","i","o","u"].include?(vowel) ? true:false
end

def first_vowel(string)
    letter_array = string.each_char.to_a
    for i in 0..(string.length - 1) do
        return letter_array[i] if ["a","e","i","o","u"].include?(letter_array[i].downcase)
    end
    nil
end

def first_vowel_index(string)
    letter_array = string.each_char.to_a
    for i in 0..(string.length - 1) do
        return i if ["a","e","i","o","u"].include?(letter_array[i].downcase)
    end
    nil
end


