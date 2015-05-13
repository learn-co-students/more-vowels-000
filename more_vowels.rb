def vowels_with_if_elsif(input)
  input = input.chomp.downcase
  if(input == 'a')
    true
  elsif(input == 'e')
    true
  elsif(input == 'i')
    true
  elsif(input == 'o')
    true
  elsif(input == 'u')
    true
  else
    false
  end
end

def vowels_with_case(input)
  case input
  when "a","e","i","o","u"
    true
  else
    false
  end
end

def vowels_with_no_if_or_case(input)
  #input.eq(/[aeiou]/)
end

def vowels_with_array_no_equality_or_if(input)

end

def vowels_with_ternary_operator(input)

end

def first_vowel(input)

end

def first_vowel_index(input)

end


