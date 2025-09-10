#Exercise 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

def number_check(arr, number)
  if arr.include?(number)
    puts "#{number} is in the array"
  else
    puts "#{number} is not in the array"
  end
end

number_check(arr, number)

#Exercise 2
   arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
   p arr

   arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
   p arr

#Exercise 4
arr = [15, 7, 18, 5, 12, 8, 5, 1]

p arr.index(5)
# p arr.index[5]
p arr[5]

string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]

p a, b, c

#Exercise 7
arr = [1, 3, 5, 9, 8, 2, 4]
arr.each_with_index {|val, idx| p "Index #{idx}: Value - #{val}"}

#Exercise 8
arr = [1, 3, 5, 9, 8, 2, 4]
new_arr = arr.map {|val| val += 2}
p arr, new_arr