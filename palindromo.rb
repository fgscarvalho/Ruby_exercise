#def palindr?(word)
#    word = word.downcase
#    rev_word = ""
#
#    ind = word.length
#
#    until ind == 0
#        letter = word[ind - 1]
#        rev_word << letter
#    ind -= 1    
#    end
#
#    rev_word == word
#end

def palindr?(word)
    word.downcase == word.downcase.reverse
end

puts palindr?("Reinier")
puts palindr?("forca")