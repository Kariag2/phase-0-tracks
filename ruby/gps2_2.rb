# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # make hash with grocery items and quantities
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: hash

def create_list(string_of_items)
  grocery_items = {}
  array_of_items = string_of_items.split(' ')

  array_of_items.each do |item|
    grocery_items[item] = 1
  end
  p grocery_items
end

# Method to add an item to a list
# input: item name and optional quantity
# steps: push new item to hash with quantity.
# output: new key with value in hash.

def add_item(grocery_list, new_item, quantity = 1)
  grocery_list[new_item] = quantity
  grocery_list
end

# Method to remove an item from the list
# input: hash to tell program what list to remove from and name of item to remove.
# steps: same as above.
# output: hash without item.

def remove_item(grocery_list, key)
  grocery_list.delete(key)
  grocery_list
end

# Method to update the quantity of an item
# input: hash to tell program what list and key to update the quantity
# steps: Update the quantity of a key
# output: the hash with the new key and quantity

def update_quantity(grocery_list, item, new_quantity)
  grocery_list[item] = new_quantity
  grocery_list
end

# Method to print a list and make it look pretty
# input: hash with items and quantity
# steps: For each item quantity pair print in a formatted way
# output: Printed list

def print_list(list)
  puts "Grocery List"
    list.each do |item, quantity|
    puts "#{item}: #{quantity}"
  end
end

### DRIVER CODE
example_list = create_list("carrots apples cereal pizza")
p add_item(example_list, "bananas", 7)
p add_item(example_list, "ice cream")
p remove_item(example_list, "bananas")
p update_quantity(example_list, "ice cream", 3)
print_list(example_list)

# What did you learn about pseudocode from working on this challenge?

# What are the tradeoffs of using arrays and hashes for this challenge?

# What does a method return?

# What kind of things can you pass into methods as arguments?

# How can you pass information between methods?

# What concepts were solidified in this challenge, and what concepts are still confusing?
