puts "What is your name?"
name = gets.chomp

puts "How old are you?"
employee_age = gets.chomp.to_i

puts "What year were you born"
year_born = gets.chomp.to_i

puts "Our company cafeteria serves garlic bread, should we order some for you?(yes/no)"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company's health insurance?"
health_insurance = gets.chomp

current_year = 2016.to_i
# If current year minus year born is equal to employee_age then correct_age is true
if employee_age == current_year - year_born
  correct_age = true
else
  correct_age = false
end
p correct_age
# If garlic bread is equal to yes then garlic_bread will be true
if garlic_bread == "yes"
  garlic_bread = true
else
  garlic_bread = false
end
#p garlic_bread
