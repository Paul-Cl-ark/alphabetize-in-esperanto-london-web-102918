# ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# use sort_by |phrase| phrase first letter alphabetically


# does not work because of dodgy characters
# def alphabetize(arr)
#  arr.sort_by do |phrase| phrase.downcase
#  end
# end

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase| phrase.downcase
  phrase.chars.map do |letter|
    esperanto_alphabet.index(letter)
  end
end