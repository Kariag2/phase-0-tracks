# Make a santa class
class Santa
# Input: A speak method for Santa
# Output: Print "Ho, ho, ho! Haaaappy holidays!"
   def speak
     puts "Ho, ho, ho! Haaaappy holidays!"
   end
# Input: A method with a parameter to take a cookie type
# Output: Print that was a good type of cookie
   def eat_milk_and_cookies(cookie)
     puts "That was a good #{cookie}"
   end

end
santa = Santa.new
p santa.speak
