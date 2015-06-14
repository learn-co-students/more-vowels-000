def vowels_with_if_elsif(str)
	
	if str == "a"
			return true
		elsif str == "e"
			return true
		elsif str == "i"
			return true
		elsif str == "o"
			return true
		elsif str == "u"
			return true
	end
		return false
end
def vowels_with_case(str)
	case str
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
def vowels_with_no_if_or_case(str)
	str.eql?("a") || str.eql?("e") || str.eql?("i") || str.eql?("o") || str.eql?("u")
end
def vowels_with_array_no_equality_or_if(str)
	["a","e","i","o","u"].include?(str)
end
def vowels_with_ternary_operator(str)
	str.eql?("a") || str.eql?("e") || str.eql?("i") || str.eql?("o") || str.eql?("u") ? true : false
end
def first_vowel(str)
	str = str.downcase.match(/a|e|i|o|u/)
	str.nil? ? nil : str.to_s

end
def first_vowel_index(str)
	/a|e|i|o|u/ =~ str

end
