# Write your code here.

def vowels_with_if_elsif(ltr)
  if ltr == "a" || ltr == "e" || ltr == "i" || ltr == "o" || ltr == "u"
    true
  else
    false
  end
end

def vowels_with_case(ltr)
  case ltr
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

def vowels_with_no_if_or_case(ltr)
  %w(a e i o u).include? ltr  
end

def vowels_with_array_no_equality_or_if(ltr)
  %w(a e i o u).include? ltr
end

def vowels_with_ternary_operator(ltr)
  ltr == "a" || ltr == "e" || ltr == "i" || ltr == "o" || ltr == "u" ? true : false
end

def first_vowel(word)
  unless word.split("").any? { |ltr| ["a","e","i","o","u"].include? ltr }
    return nil
  end
  word.split("").each do |ltr|
    if ["a","e","i","o","u"].include? ltr
      return ltr
    end
  end
end

def first_vowel_index(word)
  unless word.split("").any? { |ltr| ["a","e","i","o","u"].include? ltr }
    return nil
  end

  count= 0

  word.split("").each do |ltr|
    if ["a","e","i","o","u"].include? ltr
      return count
    else
      count += 1
    end
  end
end






