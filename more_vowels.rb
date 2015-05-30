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
 else
   false
 end
end 

def vowels_with_case(vowel)
  case vowel
  when "a", "e", "i", "o", "u"
    true
  else
    false
  end
end 

def vowels_with_no_if_or_case(input)
  input.match(/[aeiou]/) == nil ? false : true
end

def vowels_with_array_no_equality_or_if(input)
  vowels = ["a", "e", "i", "o", "u"]
  vowels.include?(input)
 end

def vowels_with_ternary_operator(input)
 vowels_with_case(input) ? true : false
end

def first_vowel(input)
 index = input =~ /[aeiou]/
 if index != nil
    input[index]
  end
 end
 
 def first_vowel_index(input)
 input =~ /[aeiou]/
end
