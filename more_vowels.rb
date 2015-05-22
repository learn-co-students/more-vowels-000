# Write your code here.

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
  end
end

def vowels_with_case(letter)
  case 
  when letter == "a" 
    true
  when letter == "e" 
    true
  when letter == "i" 
    true
  when letter == "o" 
    true
  when letter == "u" 
    true
  else 
    false
  end
end

def vowels_with_no_if_or_case(letter)
  return (letter == "a" || letter == "e" || letter == "i" || letter == "o" ||letter == "u")
end

def vowels_with_array_no_equality_or_if(letter)
  %w(a e i o u).include? letter
end

def vowels_with_ternary_operator(letter)
  (%w(a e i o u).include? letter) ? true : false
end

def first_vowel(s)
  first = nil
  for pos in 0..s.length - 1
      if (first==nil) && (%w(a e i o u).include? s[pos].chr)
        first = s[pos].chr
      end
  end
  first
end

def first_vowel_index(s)
  first_i = nil
  for pos in 0..s.length - 1
      if (first_i==nil) && (%w(a e i o u).include? s[pos].chr)
        first_i = pos
      end
  end
  first_i
end

