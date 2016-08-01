class WordGame
  attr_accessor :word

  def intialize
    @word = ["unicorns", "horses", "rainbows"]
  end

  # def get_word
  #   puts "What word would you like to use in this guessing game?"
  #   word = gets.chomp
  # end
end

game = WordGame.new
