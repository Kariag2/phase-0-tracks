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

class Mom
  include Shout
end

class Dad
  include Shout
end
### DRIVER CODE
mom = Mom.new
p mom.yell('I told you to clean up your room')

dad = Dad.new
p dad.yell('I told you to listen to your mother')
