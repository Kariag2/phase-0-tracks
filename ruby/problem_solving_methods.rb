# arr = [42, 89, 23, 1]
# #def search_array(arr,number)
# #  arr.index(number)
# #end
# def search_array(arr, number)
#   index = 0
#   arr.each do |i|
#       if i == number
#         puts index
#         break
#       end
#       index += 1
#     end
# end
# p search_array(arr, 23)
#p search_array(arr, 48)
#p search_array(arr, 1)
#p search_array(arr, 89)
#p search_array(arr, 48)
#p search_array(arr, 1)

def fibonacci_adder(x)
  array = [0,1]
    if x > 2
      (x-2).times do
        array << (array[-1] + array[-2])
      end
    else
        array
    end
array
end
# p fibonacci_adder(100)
p fibonacci_adder(100).last == 218922995834555169026

#    if x > 2
#      (x-2).times do
#        array << (array[-1] + array[-2])
#      end
#    else
#        array[0,1]
#  end
#p array
#end

#p fibonacci_adder(3)


# array = [4 ,32, 567, 1, -54]

# #Bubble Sort
# #Define a variable called "swapped", which is true if no swaps were made
# #Repeatedly iterate through the array until no swaps need to be made
# #If, after one iteration through the array no swaps have been made, the loop is complete
#
# def bubble_sort(array)
#   n = array.length
#   loop do
#     swapped = false
#
#     (n-1).times do |i|
#       #If the preceding value is greater than the following value
#       if array[i] > array [i+1]
#         #Reverse the positions of the items in the array
#         array[i], array[i+1] = array[i+1], array[i]
#         #If this happens, swaps have been made so the loop cannot terminate
#         swapped = true
#       end
#     end
#
#     #If no values have been swapped in one iteration through, the loop can #terminate
#     break if !swapped
#   end
#
#   #Method's return value will be the swapped array
#   array
# end
#
# p bubble_sort(array)
