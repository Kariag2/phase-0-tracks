# Make a santa class
class Santa
# Input: An initialize method
# Output: Prints initializing santa instance.....
# Update santa class with attributes
  def initialize(gender, ethnicity)
    puts "Initializing Santa instance ..."
    @gender = gender
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0
  end
# Input: A speak method for Santa
# Output: Print "Ho, ho, ho! Haaaappy holidays!"
   def speak
     puts "Ho, ho, ho! Haaaappy holidays!"
   end
# Input: A method with a parameter to take a cookie type
# Output: Print that was a good type of cookie
   def eat_milk_and_cookies(cookie)
     puts "That was a good #{cookie}!"
   end
# Add three attribute changing methods
# Birthday ages santa by one year
  def celebrate_birthday
    @age += 1
  end
# Mad at reindeer takes reindeers name
# and moves it to last place in the rankings
  def get_mad_at(reindeer_name)
    bad_reindeer = @reindeer_ranking.index(reindeer_name)
    @reindeer_ranking.insert(-1, @reindeer_ranking.delete_at(bad_reindeer))
  end

end

# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end
# p santas

### DRIVER CODE
santa = Santa.new("transgender", "pegacorn")
p santa.speak
p santa.eat_milk_and_cookies("snickerdoodle")
santa = Santa.new("female", "mixed race")
p santa.speak
p santa.eat_milk_and_cookies("sugar cookie")
santa = Santa.new("male", "icelandic")
p santa.speak
p santa.eat_milk_and_cookies("chocolate chip cookie")
