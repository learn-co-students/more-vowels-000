# Write your code here.
def vowels_with_if_elsif(letter)
  if (letter == "a" || letter == "e"|| letter == "i"|| letter == "o"|| letter == "u")
    true
  else 
    false
  end
end

def vowels_with_case(letter)
  case letter
  when "a"
    true
  when "e"
    true
  when "i"
    true
  when "o"
    true
  when "u"
    true
  else 
    false
  end
end

def vowels_with_no_if_or_case(letter)
  ["a","e","i","o","u"].include?(letter)
end


def vowels_with_array_no_equality_or_if(letter)
  ["a","e","i","o","u"].include?(letter)
end


def vowels_with_ternary_operator(letter)
  (letter == "a" || letter == "e"|| letter == "i"|| letter == "o"|| letter == "u") ? true : false
end

def first_vowel(word)
  letter_array = word.each_char.to_a
  for i in 0..(word.length - 1) do
    return letter_array[i] if ["a","e","i","o","u"].include?(letter_array[i])
  end
  else nil
end

def first_vowel_index(word)
  letter_array = word.each_char.to_a
  for i in 0..(word.length - 1) do
    return i if ["a","e","i","o","u"].include?(letter_array[i])
  end
  else nil
end