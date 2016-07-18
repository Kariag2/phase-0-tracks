=begin
Pseudocode - Encrypt method:
Write an encrypt method that
Advances every letter of a string one letter forward
Assume lowercase input and output
Any space characters should remain spaces
=end
def encrypt(password)
  encrypt_letter = ""
  index = 0
  while index < password.length
    if (password[index] != " ") && (password[index] != "z")
      encrypt_letter[index] = password[index].next!
    elsif password[index] == " "
      encrypt_letter[index] = password[index]
    else password[index] == "z"
      encrypt_letter[index] = "a"
    end
    index += 1
  end
  puts encrypt_letter
end
puts encrypt('abc')
# puts encrypt('kari anne')
# puts encrypt('xyz')
# puts encrypt('wxy')

=begin
- Decrypt method:
Write a decrypt method that undoes the encrypt method
Moves every letter of a string back one letter
Spaces remain spaces
=end
