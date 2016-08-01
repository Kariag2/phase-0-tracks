class WordGame
attr_accessor :array

  def initialize(array)
    @array = array
  end

  def get_word
    @array
  end

  def retrieve_word(i)
    @array[i]
  end

end

puts "Welcome to the Word Guessing Game!"
# def get_word
#   puts "What word would you like to use in this guessing game?"
#   word = gets.chomp
# end
