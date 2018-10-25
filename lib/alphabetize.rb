# ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# use sort_by |phrase| phrase first letter alphabetically


# does not work because of dodgy characters
# def alphabetize(arr)
#  arr.sort_by do |phrase| phrase.downcase
#  end
# end

def alphabetize(arr)
# sets the alphabet with new characters

  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

# sorts english characters

  arr.sort_by do |phrase| phrase

# maps the esperanto alphabet

    phrase.chars.map do |letter|

# compares each letter of the phrase to it's index in the alphabet
# still in sort_by method 

    esperanto_alphabet.index(letter)
    
    end
  end
end

# https://medium.com/@ensallee/the-difference-between-sort-and-sort-by-in-ruby-253171f52b15