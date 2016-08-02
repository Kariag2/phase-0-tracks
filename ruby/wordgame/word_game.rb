class WordGame
attr_reader :word
attr_accessor :letters, :guess_count

  def initialize(word, letters)
    @word = word
    @letters = letters
    @guess_count = 0
    @is_over = false
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
    @underscore_array = underscores.chars
  end
  # Input: User guesses a letter in the word
  # Output: If the letter is in the word it replaces the representing underscore
           # Else it uses up one guess
    def guess_letter
      puts "Guess a letter in the word...."
      @letters = gets.chomp.downcase
          if
            retrieve_word.include?(@letters)
            @underscore_array.delete_at(retrieve_word.index(@letters))
            @underscore_array.insert(retrieve_word.index(@letters), @letters)
          else
            "That is not a letter in the word, please guess another letter.... If  you would like to quit type 'quit'."
          end
    end

    def turns_guessing
      number_of_guesses = retrieve_word.length
      @guess_count = number_of_guesses
      @guess_count -= 1
    end

    def check_word(retrieve_word)
        if turns_guessing >= @guess_count
          @guess_count -= 1
            @is_over = false
        else
          true
        end
    end

  #  counter = word_game.turns_guessing
    while @guess_count != 0
      # Expecting it to run the guess_letter method but it is not
        puts guess_letter
        if @letters == 'quit'
          break
        else
          puts "That letter is not in the word, guess again...or type 'quit'to exit."
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
p word_game.turns_guessing
p word_game.check_word('rainbows')
