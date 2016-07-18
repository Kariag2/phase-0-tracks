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
def decrypt(encrypt_letter)
  # assign alphabet variable so that code can tell a to go to z
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  decrypt_letter = ""
  index = 0
  while index < encrypt_letter.length
    if encrypt_letter[index] != " "
     decrypt_letter[index] = alphabet[alphabet.index(encrypt_letter[index]) - 1]
   else encrypt_letter[index] == " "
      decrypt_letter[index] = encrypt_letter[index]
   end
    index += 1
  end
  puts decrypt_letter
end
puts decrypt('bcd')
puts decrypt('abc')
puts decrypt('kari anne')
