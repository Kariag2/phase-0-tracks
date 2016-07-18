=begin
Pseudocode - Encrypt method:
Write an encrypt method that
Advances every letter of a string one letter forward
Assume lowercase input and output
Any space characters should remain spaces
=end
def encrypt(password)
  index = 0
  while index < password.length
    password[index] = password[index].next
    index += 1
  end
  puts password
end
puts encrypt('abc')
puts encrypt('kari anne')
puts encrypt('xyz')
puts encrypt('wxy')
=begin
- Decrypt method:
Write a decrypt method that
Moves every letter of a string back one letter
Spaces remain spaces
=end
