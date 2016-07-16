puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born"
year_born = gets.chomp.to_i

puts "Our company cafeteria serves garlic bread, should we order some for you?(yes/no)"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company's health insurance plan?"
health_insurance = gets.chomp

current_year = 2016.to_i
# If current year minus year born is equal to employee_age then correct_age is true
if age == current_year - year_born
  employee_age = true
else
  employee_age = false
end
# p employee_age
# If garlic bread is equal to yes then garlic_bread will be true
if garlic_bread == "yes"
  garlic_bread = true
else
  garlic_bread = false
end
# p garlic_bread
# Conditional statement for insurance plan
if health_insurance == "yes"
  health_insurance = true
else
  health_insurance = false
end
# p health_insurance
# Conditional statement with employee age, garlic bread & insurance plan
# to update variable as each condition is checked
if employee_age && (garlic_bread && health_insurance)
  puts "Probably not a vampire"
elsif !employee_age && (!garlic_bread || !health_insurance)
  puts "Probably a vampire"
else !employee_age && (!garlic_bread && !health_insurance)
  puts "Almost certainly a vampire!"
end
