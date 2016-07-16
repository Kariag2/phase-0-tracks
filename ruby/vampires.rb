puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born"
year_born = gets.chomp.to_i

puts "Our company cafeteria serves garlic bread, should we order some for you?(yes/no)"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company's health insurance?"
health_insurance = gets.chomp

current_year = 2016
if current_year - year_born = age
  age == true
else
  age == false
end
