# Write your code here.
def vowels_with_if_elsif(v)
  if v == 'a'
    true
  elsif v == 'e'
    true
  elsif v == 'i'
    true
  elsif v == 'o'
    true
  elsif v == 'u'
    true
  else
    false
  end
end

def vowels_with_case(v)
  case v
  when 'a'
    true
  when 'e'
    true
  when 'i'
    true
  when 'o'
    true
  when 'u'
    true
  else 
    false
  end
end

def vowels_with_no_if_or_case(v)
  (v == 'a' || v == 'e' || v == 'i' || v == 'o' || v == 'u')
end

def vowels_with_array_no_equality_or_if(v)
  arr = ['a','e','i','o','u']
  arr.include? v
end

def vowels_with_ternary_operator(v)
  (v == 'a' || v == 'e' || v == 'i' || v == 'o' || v == 'u') ? true : false
end

def first_vowel(str)
  first_v = nil
  str.split("").each do |char|
    if vowels_with_no_if_or_case(char)
      first_v = char
      break
    end
  end 
  first_v
end

def first_vowel_index(str)
  index = nil
  str.split("").each do |char|
    if vowels_with_no_if_or_case(char)      
      index = str.index(char)
      break
    end
  end 
  index
end
