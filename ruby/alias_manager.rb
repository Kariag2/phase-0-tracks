# write a method that takes a spy's real name (e.g., "Felicia Torres")
# and creates a fake name with it by doing the following:
# Swapping the first and last name

def name_swap(name)
  new_name = name.split(' ')
  spy_name = new_name[1] + ' ' + new_name[0]

end
p name_swap("Kari Gilchrist")

# Change all of the vowels to the next vowel in 'aeiou'
def change_vowels(vowel)
  vowels = 'aeioua'
end
