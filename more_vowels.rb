def vowels_with_if_elsif(letter)
	if letter.downcase == "a"
		return true
	elsif letter.downcase == "e"
		return true
	elsif letter.downcase == "i"
		return true
	elsif letter.downcase == "o"
		return true
	elsif letter.downcase == "u"
		return true
	else 
		return false
	end
end

def vowels_with_case(letter)
	case letter.downcase
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

def vowels_with_no_if_or_case(letter)
	["a","e","i","o","u"].include?(letter)
end

def vowels_with_array_no_equality_or_if(letter)
	vowels = ["a","e","i","o","u"]
	vowels.include?(letter)
end

def vowels_with_ternary_operator(letter)
	letter == "a" ? true : letter == "e" ?  true : letter=="i" ? true : letter == "o" ? true : letter == "u" ? true : false
end

def first_vowel(sentence)
	sentence_array = sentence.split(//)
	vowels = ["a","e","i","o","u"]
	i = 0
	sentence_array.each do |char|
		if vowels.include?(char)
			return char
		else
			if i == sentence.length-1
				return nil
			else
				i += 1 
				next
			end
		end
	end
end


def first_vowel_index(sentence)
	sentence_array = sentence.split(//)
	vowels = ["a","e","i","o","u"]
	i = 0
	sentence_array.each do |char|
		if vowels.include?(char)
			return sentence_array.index(char)
		else
			if i == sentence.length-1
				return nil
			else
				i += 1 
				next
			end
		end
	end
end



