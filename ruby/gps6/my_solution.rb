# Virus Predictor
# require "pry"
# I worked on this challenge [by myself, with: Russell Hutto].
# We spent [1.5] hours on this challenge.

# EXPLANATION OF require_relative
# Require_relative links the state data file because it is in the same directory. It compliments the built in method require. It is a shortcut to require in pulling in files
# Require can pull in ruby modules that require_relative cannot.
require_relative 'state_data'

class VirusPredictor
# Assigns values to the instance variables
# Declares the arguments used when creating a new instance

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

# Predicted death method and speed of spread method
# it runs both methods at the same time
  # def virus_effects
  #   predicted_deaths
  #   speed_of_spread
  # end
# Refactored
  def virus_effects
   print "#{@state} will lose #{predicted_deaths} print people in this outbreak"
   puts " and will spread across the state in #{speed_of_spread} months.\n\n"
  end
  private

# Takes three arguments population density population and state
# Predicts the number of deaths based on the population
# Uses the floor method to round down from the float, no decimal

# Refactored
  def predicted_deaths
   # predicted deaths is solely based on population density
      if @population_density >= 200
        (@population * 0.4).floor
      elsif @population_density >= 150
        (@population * 0.3).floor
      elsif @population_density >= 100
        (@population * 0.2).floor
      elsif @population_density >= 50
        (@population * 0.1).floor
      else
        (@population * 0.05).floor
      end
  end
# Take arguments population density and state and calculates the speed at which the virus will spread

# Refactored
def speed_of_spread #in months
   # We are still perfecting our formula here. The speed is also affected
   # by additional factors we haven't added into this functionality.

   if @population_density >= 200
     0.5
   elsif @population_density >= 150
     1
   elsif @population_density >= 100
     1.5
   elsif @population_density >= 50
     2
   else
     2.5
   end

 end

end
#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state
STATE_DATA.each do |state, data|
  # binding.pry
p state_name = VirusPredictor.new(state, data[:population_density], data[:population])
state_name.virus_effects
end

alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects


#=======================================================================
# Reflection Section
=begin
 What are the differences between the two different hash syntaxes shown in the state_data file?
- The different hash syntaxes used are the hashrocket and the symbol.
  You must use the rocket for symbols that require quoting.

 What does require_relative do? How is it different from require?
- Require_relative links the state data file because it is in the same directory.
  It compliments the built in method require. It is a shortcut to require in pulling in files
  Require can pull in ruby modules that require_relative cannot.

 What are some ways to iterate through a hash?
- You can iterate through a hash with .each or .map

 When refactoring virus_effects, what stood out to you about the variables, if anything?
 - What stood out to me about the variables in virus_effects were that they were
   instance variable, so they are available throughout the entire class.

 What concept did you most solidify in this challenge?
 - I think that iterating through hashes was most solidified. Also that instance
   variables are available throughout the class and to not be repetitive in your code.
 =end
