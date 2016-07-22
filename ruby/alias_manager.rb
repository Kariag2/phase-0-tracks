# write a method that takes a spy's real name (e.g., "Felicia Torres")
# and creates a fake name with it by doing the following:
# Swapping the first and last name

def name_swap(name)
  new_name = name.split(' ')
  spy_name = new_name[1] + ' ' + new_name[0]

end
#p name_swap("Kari Gilchrist")

# Change all of the vowels to the next vowel in 'aeiou'
def change_vowels(vowel)
  vowels = 'aeioua'
  new_vowel = vowels.index(vowel)
  next_vowel = new_vowel + 1
  swapped_vowel = vowels[next_vowel]
end
# p change_vowels("a")
# p change_vowels("e")
# p change_vowels("i")
# p change_vowels("o")
# p change_vowels("u")
def change_consonant(consonant)
  consonants = 'bcdfghjklmnpqrstvwxyzb'
end
