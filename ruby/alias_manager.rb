# write a method that takes a spy's real name (e.g., "Felicia Torres")
# and creates a fake name with it by doing the following:
# Swapping the first and last name

def change_vowels(vowel)
  vowels = 'aeioua'
  new_vowel = vowels.index(vowel)
  next_vowel = new_vowel + 1
  swapped_vowel = vowels[next_vowel]
end

def change_consonant(consonant)
  consonants = 'bcdfghjklmnpqrstvwxyzb'
  new_consonants = consonants.index(consonant)
  next_consonant = new_consonants + 1
  swapped_consonant = consonants[next_consonant]
end

def name_swap(name)
  new_name = name.downcase.split(' ')
  spy_name = new_name[1] + ' ' + new_name[0]
  vowels = 'aeioua'
  consonants = 'bcdfghjklmnpqrstvwxyzb'
  new_letter = ""
  spy_name.chars.each do |letter|
    if vowels.include?(letter)
      new_letter += change_vowels(letter)
      #p new_letter
    elsif consonants.include?(letter)
      new_letter += change_consonant(letter)
      #p new_letter
    else
      new_letter += letter
    end
  end
  change_name = new_letter.split(' ')
  final_name = change_name.map{|name| name.capitalize}.join(' ')
end
p name_swap("Felicia Torresu")

puts "What name would you like to change?"
name = gets.chomp
p name_swap(name)

# Change all of the vowels to the next vowel in 'aeiou'

# p change_vowels("a")
# p change_vowels("e")
# p change_vowels("i")
# p change_vowels("o")
# p change_vowels("u")

# Change all consonants to the next consonant exculding all vowels

# p change_consonant("z")
# p change_consonant('d')
