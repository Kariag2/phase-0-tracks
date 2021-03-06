# Write a program that allows user to enter
# Name, age, number of children, decor theme, and favorite color
# Gather user information
# Create a hash to store keys and values

puts "What is your name?"
  client_name = gets.chomp

puts "How old are you?"
  client_age = gets.chomp

puts "How many children do you have?"
  number_of_children = gets.chomp.to_i

puts "What is your favorite decor theme? Please only list one."
  decor_theme = gets.chomp

puts "What is your favorite color? Please only list one."
  favorite_color = gets.chomp

# Convert client information into a hash
client_information = {}
  client_information[:name] = client_name
  client_information[:age] = client_age
  client_information[:children] = number_of_children
  client_information[:theme] = decor_theme
  client_information[:color] = favorite_color
# Print out hash information
p client_information
# Give the user the opportunity to update a key
puts "To update the decor theme please type in new theme otherwise please type none"
  new_decor_theme = gets.chomp.downcase
  if new_decor_theme == 'none'
    p client_information
  else
    client_information[:theme] = new_decor_theme
  end
p client_information
