class WordGame
attr_reader :array
attr_accessor :letters
#attr_accessor :letters

  def initialize(array,  letters)
    @array = array
    @letters = letters
  end


  def get_word
    puts "What word would you like to use?"
    word_used = gets.chomp.downcase
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
  def guess_letter
    puts "Guess a letter in the word...."
    @letters = gets.chomp.downcase
  end

  #
  #   puts "Guess a letter...."
  #   @letters = gets.chomp.downcase
  # end

# User Interface

puts "Welcome to the Word Guessing Game!"
word_game = WordGame.new("unicorns", "c")
p word_game.get_word
p word_game.guess_letter

# while !word_game.is_over
#   puts "Guess a letter......"
#   letter_guess = gets.chomp
# end

end
# def get_word
#   puts "What word would you like to use in this guessing game?"
#   word = gets.chomp
# end
