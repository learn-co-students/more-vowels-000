def vowels_with_if_elsif(vow)

	if vow == "a"
		true
	elsif vow == "e"
		true
	elsif vow == "i"
		true
	elsif vow == "o"
		true
	elsif vow == "u"
		true
	else
		false
	end

end 

def vowels_with_case(vow)
	case vow
	when vow = "a"
		true
	when vow = "e"
		true 
	when vow = "i"
		true
	when vow = "o"
		true
	when vow = "u"
		true
	else
		false
	end

end

def vowels_with_no_if_or_case(vow)

	  ["a","e","i","o","u"].each { |vowel| return true if vowel == vow }
  		false

end

def vowels_with_array_no_equality_or_if(vow)

	 ['a', 'e', 'i', 'o', 'u'].include?(vow)

end

def vowels_with_ternary_operator(vow)

	 ['a', 'e', 'i', 'o', 'u'].include?(vow)
	
end

def first_vowel(vow)

	if vow.include?("a")
		return "a"
	else

	end
	
end

def first_vowel_index(vow)

	 vow.index('a')

end
