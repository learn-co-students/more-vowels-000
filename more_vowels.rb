# Write your code here.

def vowels_with_if_elsif(vowels)
  if vowels == "a"
    true
  elsif vowels == "e"
    true
  elsif vowels == "i"
    true
  elsif vowels == "o"
    true
  elsif vowels == "u"
    true
  else
    false
  end
end

def vowels_with_case(vowels)
  case 
    when vowels == "a"
     true
    when vowels == "e"
      true
    when vowels == "i"
      true 
    when vowels == "o"
      true
    when vowels == "u"
      true
    else
      false
    end
end

def vowels_with_no_if_or_case(vowels)
  "aeiou".include?(vowels)
end

def vowels_with_array_no_equality_or_if(vowels)
  ["a", "e", "i", "o", "u"].include?(vowels)
end

def vowels_with_ternary_operator(vowels)
 "aeiou".include?(vowels) ? true : false
end

def first_vowel(vowels)
  if vowels.include?("a")
    return "a"
  else
    nil
  end
end

def first_vowel_index(vowels)
    vowels.index("a")   
end

