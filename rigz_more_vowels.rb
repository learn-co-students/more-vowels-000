 
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
  else
    false  
  end  # Write your code here.
end

def vowels_with_case(letter)
  case letter

  when "a", "e", "i", "o", "u"
    true
  else
    false
  end
end

def vowels_with_no_if_or_case(letter)
  letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
end

def vowels_with_array_no_equality_or_if(letter)
  vowel = ["a", "e", "i", "o", "u"].include? (letter)      
end

def vowels_with_ternary_operator(letter)
  letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" ? true : false
end

def first_vowel(word)
  word.each_char do |letter|
    return letter if vowels_with_array_no_equality_or_if (letter) 
  end
  nil
end

def first_vowel_index(word)
  word.chars.each_with_index do |letter, i|
    return i if vowels_with_case (letter)
  end
  nil
  
end