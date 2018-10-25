# ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# use sort_by |phrase| phrase first letter alphabetically

def alphabetize(arr)
  sorted_expressions = []
  arr.sort_by do |phrase| phrase.group
    
  end
  sorted_expressions
end