
#passing
def vowels_with_case(letter)
  #Write a method that returns whether a given letter is a vowel, 
  #using a case statement.
  case letter
  when "a" then true
  when "e" then true
  when "i" then true
  when "o" then true
  when "u" then true
  else 
   false
  end
end



#passing
def vowels_with_if_elsif(letter)
#Write a method that returns whether a given letter 
#is a vowel, using if and elsif.
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
 else 
  false
 end
end

#Write a method that returns whether a given letter is a vowel #without using if or case while all on a single line.
def vowels_with_no_if_or_case(letter)
  letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
end

#Write a method that returns whether a given letter is a vowel #without checking equality, or the use of if. Hint: use an array of #vowels.
def vowels_with_array_no_equality_or_if(letter)
  vowel = ["a", "e", "i", "o", "u"].include? (letter)      
end

#Write a method that returns whether a given letter is a vower using #the ternary operator.
def vowels_with_ternary_operator(letter)
  letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" ? true : false
end

#Write a method that will evaluate a string and return the first #vowel found in the string, if any.
def first_vowel(word)
  word.each_char do |letter|
    return letter if vowels_with_array_no_equality_or_if (letter) 
  end
  nil
end


#Write a method that will evaluate a string and return the ordinal #position (index) of the string where the first vowel is found, if #any.

def first_vowel_index(word)
  word.chars.each_with_index do |letter, i|
    return i if vowels_with_case (letter)
  end
  nil
end



