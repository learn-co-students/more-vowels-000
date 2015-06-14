#passing
def vowels_with_case(letter)
  #Write a method that returns whether a given letter is a vowel, using a case statement.
  case letter
  when "a" then true
  when "e" then true
  when "i" then true
  when "o" then true
  when "u" then true
  else false
  end
end


#passing
def vowels_with_if_elsif(letter)
#Write a method that returns whether a given letter 
#is a vowel, using if and elsif.
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
 

def vowels_with_no_if_or_case(letter)     
#Write a method that returns whether
#a given letter is a vowel without using if or case while all on a
#single line. 
unless letter == "a" || "e" || "i" || "o" || "u" then false

end


def vowels_with_array_no_equality_or_if(letter) 
#Write a method that returns
#whether a given letter is a vowel without checking equality, or the
#use of if. Hint: use an array of vowels.
vowel = %(a e i o u)
   vowel.each { |v| v false unless v == /[aeiou]/i }
end

#Write a method that returns whether
#a given letter is a vowel using the ternary operator.
#passing for false
def vowels_with_ternary_operator(letter)
  letter == letter.match(/[aeiou]/) ? true : false  
end
  

def first_vowel(string) 
#Write a method that will evaluate a string and return
#the first vowel found in the string, if any.
end


def first_vowel_index(string)   
#Write a method that will evaluate a string and
#return the ordinal position (index) of the string where the first
#vowel is found, if any. 
string.some_method |letter| do 
  if letter == 
    puts string[letter]
  end
end