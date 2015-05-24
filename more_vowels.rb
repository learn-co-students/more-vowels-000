# Write your code here.

def vowels_with_if_elsif (char)
  if char == "a" || char == "e" || char == "i" || char == "o" || char == "u" 
    return true
  else
    return false
  end
end

def vowels_with_case(char)
  case char
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

def vowels_with_no_if_or_case(char)
    ["a","e","i","o","u"].each { |vowel| return true if vowel == char }
    false
end

def vowels_with_array_no_equality_or_if(char)
  ["a","e","i","o","u"].include?(char.downcase)
end


def vowels_with_ternary_operator(char)
    ["a", "e", "i", "o", "u"].include?(char)
end

def first_vowel(string)
  letter_array = string.each_char.to_a
  count=0;
  for i in 0..(string.length - 1) do
    if ["a","e","i","o","u"].include?(letter_array[i].downcase)
        count=count+1;
        return letter_array[i] 
    end
  end
  if (count=0)
    return nil
  end
end

def first_vowel_index(string)
   string.downcase.index(/a|e|i|o|u/)
end







