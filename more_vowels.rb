def vowels_with_if_elsif(word)
if word == "a"
   true
 elsif word == "e"
   true
 elsif word == "i"
   true
 elsif word == "o"
   true
 elsif word == "u"
   true
 else
   false
 end
end 

def vowels_with_case(word)
  case word
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


 