class WordGame
attr_accessor :array

  def initialize(array)
    @array = array
  end

  def get_word
    @array
  end
  # def get_word
  #   puts "What word would you like to use in this guessing game?"
  #   word = gets.chomp
  # end
end

puts "Welcome to the Word Guessing Game!"
