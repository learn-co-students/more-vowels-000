def vowels_with_if_elsif(vowel)
    if vowel == "a"
        true
    elsif vowel == "e"
        true
    elsif vowel == "i"
        true
    elsif vowel == "o"
        true
    elsif vowel == "u"
        true
    else false
    end      
end

def vowels_with_case(vowel)
    case
    when vowel == "a"
        true
    when vowel == "e"
        true
    when vowel == "i"
        true
    when vowel == "o"
        true
    when vowel == "u"
        true
    else 
        false
    end
end

# http://www.tutorialspoint.com/ruby/ruby_operators.htm saved me
def vowels_with_no_if_or_case(vowel)
    vowel.eql?("a") || vowel.eql?("e") || vowel.eql?("i") || vowel.eql?("o") || vowel.eql?("u")  
end

def vowels_with_array_no_equality_or_if(vowel)
    vowels = ["a","e","i","o","u"]
    vowels.include?(vowel)
end

def vowels_with_ternary_operator(vowel)
    vowel == "a" || vowel == "e" || vowel == "i" || vowel == "o" || vowel == "u" ? true : false
end

def first_vowel(string)
    mess = /a|e|i|o|u/.match(string)
    mess.to_s
    if mess.to_s != ""
        new_mess = mess.to_s
        new_mess
    else 
        nil
    end
end





def first_vowel_index(string)
  string.downcase.index(/a|e|i|o|u/)
end