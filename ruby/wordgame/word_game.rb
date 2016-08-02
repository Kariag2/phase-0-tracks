class WordGame
attr_reader :word
attr_accessor :letters

  def initialize(word, letters)
    @word = word
    @letters = letters
  end
  # Input: Ask user what word they would like to use
  # Output: Word retrieved from user and downcased
  def get_word
    puts "What word would you like to use?"
    @word = gets.chomp.downcase
  end
  # Input: Word given by user
  # Output: Word split into letters and put into an array
  def retrieve_word
    letter_split = @word.chars
  end
  # Input: Based on the word given get the word length
  # Output: Use the word length to return that many underscores in an array
  def underscore
    retrieve_word = @word.length
    underscores = '_' * retrieve_word
    underscore_array = underscores.chars
  end
  # Input: User guesses a letter in the word
  # Output: If the letter is in the word it replaces the representing underscore
           # Else it uses up one guess


  def guess_letter
    puts "Guess a letter in the word...."
    @letters = gets.chomp.downcase
      if retrieve_word.include?(@letters)
      underscore.delete_at(retrieve_word.index(@letters))
      underscore.insert(retrieve_word.index(@letters), @letters)
      #counter += 1
      # elsif
      # counter == @word.length
      # puts "You have run out of guesses you do not know the word!"
      else
      "That is not a letter in the word, please guess another letter"
      #counter += 1
      end
  end

end


# User Interface

puts "Welcome to the Word Guessing Game!"
word_game = WordGame.new("unicorns", "c")
p word_game.get_word
p word_game.retrieve_word
p word_game.underscore
p word_game.guess_letter
