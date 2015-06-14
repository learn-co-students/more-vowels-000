# Write your code here.
def vowels_with_if_elsif(letter)
  if letter == "a"
    return true
  elsif letter == "e"
    return true
  elsif letter == "i"
    return true 
  elsif letter == "o"
    return true
  elsif letter == "u"
    return true
  else
    return false
  end
end
####
def vowels_with_case(letter)
  case letter
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
####
def vowels_with_no_if_or_case(letter)
  letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
end
####
def vowels_with_array_no_equality_or_if(letter)
  vowarray = ["a", "e", "i", "o", "u"]
  vowarray.include? letter
end
####
def vowels_with_ternary_operator(letter)
  letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" ? true : false
end
####
def first_vowel(word)
  wordarray = word.split("")
  if wordarray.include? "a"
    return "a"
  elsif wordarray.include? "e"
    return "e"
  elsif wordarray.include? "i"
    return "i"
  elsif wordarray.include? "o"
    return "o"
  elsif wordarray.include?"u"
    return "u"
  else
    return nil
  end
end
####
def first_vowel_index(word)
  wordarray = word.split("")
  return wordarray.find_index{|i| i == "a" or i == "e" or i == "i" or i == "o" or i == "u"} 
end













