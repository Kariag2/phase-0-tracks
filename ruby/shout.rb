# module Shout
#   def self.yell_angrily(words)
#       words + "!!!" + " :("
#     end
#
#     def self.yelling_happily(happy_words)
#       happy_words + ":):):)" + "!!!!"
#     end
# end
#
# p Shout.yell_angrily('This is bullshit')
# p Shout.yelling_happily('I love you')

# Write two classes representing anything that might shout
module Shout
  def yell(words)
    words.upcase + "!!!!"
  end
end
