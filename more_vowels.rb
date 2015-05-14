# Write your code here.

def vowels_with_if_elsif(letter)
	if letter == "a"
		return true
	elsif letter == "e"
		return true
	elsif letter == "i"
		return true
	elsif letter === "o"
		return true
	elsif letter == "u"
		return true
	end
	return false
end

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
	end
	return false
end

def vowels_with_no_if_or_case(letter)
	if "aeiou".include? letter
		return true
	end
	return false
end

def vowels_with_ternary_operator(letter)
	return "aeiou".include?(letter)? true : false
end

def vowels_with_array_no_equality_or_if(letter)
	vowels = ["a","e","i","o","u"]
	if vowels.include? letter
		return true
	end
	return false
end

def first_vowel(word)
	word.split("").each do |i|
		if "aeiou".include? i 
			return i
		end
	end
	return nil
end

def first_vowel_index(word)
	for i  in 0..(word.length-1)
		if "aeiou".include? word[i]
			return i
		end
	end
	return nil
end


