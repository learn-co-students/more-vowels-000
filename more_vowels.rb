

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

def vowels_with_case(letter)
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

def vowels_with_ternary_operator(letter)
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

def vowels_with_no_if_or_case(letter)
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

def vowels_with_array_no_equality_or_if(letter)
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


def first_vowel(word)
  letter_array = word.each_char.to_a
  for i in 0..(word.length - 1) do
    return letter_array[i] if ["a","e","i","o","u"].include?(letter_array[i].downcase)
  end
  nil
end

def first_vowel_index(word)
  letter_array = word.each_char.to_a
  for i in 0..(word.length - 1) do
    return i if ["a","e","i","o","u"].include?(letter_array[i].downcase)
  end
  nil
end


