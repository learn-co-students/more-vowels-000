# Write your code here.
def vowels_with_if_elsif(letter)
  if letter == 'a' then
    true
  elsif letter == 'o' then
    true
  elsif letter == 'u' then 
    true
  elsif letter == 'i' then
    true
  elsif letter == 'e' then
    true
  else
    false
  end	
end

def vowels_with_case(letter)
  case letter
  when 'a','o','u','i','e' then
    true
  else
    false
  end	
end

def vowels_with_no_if_or_case(letter)
  "aouie".slice(letter) != nil
end

def vowels_with_array_no_equality_or_if(letter)
  ["a", "o", "u", "i", "e"].include?(letter)
end

def vowels_with_ternary_operator(letter)
  letter == "a" ? true : (letter == "o" ? true : (letter == "u" ? true : (letter == "i" ? true : (letter == "e" ? true : false))))
end

def first_vowel(str)
  ["a", "o", "u", "i", "e"].each do |vowel| 
    res = str.slice(vowel)
    if res != nil then
      return res
    end
  end
  nil  
end

def first_vowel_index(str)
  len = str.length
  index_array = ["a", "o", "u", "i", "e"].map do |vowel| 
    ind = str.index(vowel) 
    if ind == nil then ind = len end
	ind
  end
  #puts index_array.to_s
  index_array.sort!
  index_array[0] == len ? nil : index_array[0]  
end
