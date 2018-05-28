
require "pry"
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

#This method will
# alphabetizes based on the first letter
# alphabetizes based on second letters
# alphabetizes based on sixth letters
# alphabetizes based on second letters not in English alphabet

def alphabetize(arr)
  #sorts strings in an array alphabetically
  arr.sort_by do |string|
    string.chars.map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
