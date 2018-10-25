# ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# use sort_by |phrase| phrase first letter alphabetically

def alphabetize(arr)
  arr.sort_by do |phrase| phrase.downcase
  end
end