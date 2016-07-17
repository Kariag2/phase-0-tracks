<<<<<<< HEAD
puts "How many employees will be processed today?"
processed_today = gets.chomp.to_i
employees_processed = 0.to_i

while employees_processed < processed_today
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
# Add results variable
  results = "Results inconclusive"
  if employee_age && (garlic_bread && health_insurance)
    results = "Probably not a vampire"
  elsif employee_age && (!garlic_bread || !health_insurance)
    results = "Probably a vampire"
  else !employee_age && (!garlic_bread && !health_insurance)
    results = "Almost certainly a vampire!"
  end

  bad_name1 = "Drake Cula"
  bad_name2 = "Tu Fang"

  if name == bad_name1
    results = "Definitley a Vampire!"
  elsif name == bad_name2
    results = "Definitley a Vampire"
end

#   use a loop to ask the employee to name any allergies,
#   one at a time. The employee can type “done” when finished.

loop do
  puts "Please list any allergies. Type 'done' when you are finished."
  allergy = gets.chomp.downcase
  if allergy == 'sunshine'
    results = "Probably a vampire"
    break
  else allergy = 'done'
    break
  end
end
# As long as the allergy is not “sunshine,”
# continue the loop for as long as is needed.
# If at any point the employee lists “sunshine” as an allergy,
# skip directly to the result of “Probably a vampire.”
  employees_processed += 1
  # puts name
  # puts age
  # puts employee_age
  # puts garlic_bread
  # puts results
end
# Add a line at the very end of your program that prints, "Actually, never mind!
# What do these questions have to do with anything? Let's all be friends."
puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
