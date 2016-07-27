# Make a santa class
class Santa
# Input: An initialize method
# Output: Prints initializing santa instance.....
# Update santa class with attributes
  def initialize
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

end

### DRIVER CODE
santa = Santa.new
p santa.speak
p santa.eat_milk_and_cookies("snickerdoodle")

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end
