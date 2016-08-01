class WordGame
attr_accessor :array

  def initialize(array)
    @array = array
  end

  def get_word
    @array
  end

  def retrieve_word(i)
    p @array[i]
    @array[i]
  end

  # Input: Based on the word given get the word length
  # Output: Use the word length to return that many underscores

  def underscore(i)
    how_many_underscores = @array[i].length
    underscores = '_' * how_many_underscores
  end
  # Input: User guesses a letter in the word
  # Output: If the letter is in the word it replaces the representing underscore
          # Else it uses up one guess
  def guess_letter(x)
    puts "Guess a letter"
    letter = gets.chomp.downcase
    
  end


end

puts "Welcome to the Word Guessing Game!"

# def get_word
#   puts "What word would you like to use in this guessing game?"
#   word = gets.chomp
# end
