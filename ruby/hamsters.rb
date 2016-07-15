puts "What is the hamsters name?"
  hamsters_name = gets.chomp

puts "How loud is the hamster on a scale of 1 to 10?"
  volume_level = gets.chomp.to_i

puts "What color fur does the hamster have?"
  fur_color = gets.chomp

puts "Do you believe the hamster is a good candidate for adoption? Please answer yes or no."
  adopt_canditate = gets.chomp

puts "Do you know the hamsters estimated age?"
  estimated_age = gets.chomp
  if estimated_age == ""
     estimated_age = nil
  end


puts "The hamsters name is #{hamsters_name}."
puts "The hamster can get to a volume level of about #{volume_level}."
puts "The hamsters fur color is #{fur_color}"
puts "How we feel about #{hamsters_name} being a good candidate for adoption is #{adopt_canditate}."
puts "Hamsters age is #{estimated_age}."
