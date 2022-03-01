=begin
What will the following programs return? What is the value of arr after each?
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3)) # [1, 2,3]
   arr.first.delete(arr.first.last)

  ["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]  

   # first = returns first element of array
   # last = returns last element of array 
   # delete = deletes element at a given index
   # product = Computes and returns or yields all combinations of elements from all the Arrays, including both self and other_arrays.
a = [0, 1, 2]
a1 = [3, 4]
a2 = [5, 6]
p = a.product(a1)
p.size # => 6 # a.size * a1.size --> a.size = 3, a1.size = 2 --> 3*2 = 6

p # => [[0, 3], [0, 4], [1, 3], [1, 4], [2, 3], [2, 4]]
p = a.product(a1, a2)
p.size # => 12 # a.size * a1.size * a2.size
p # => [[0, 3, 5], [0, 3, 6], [0, 4, 5], [0, 4, 6], [1, 3, 5], [1, 3, 6], [1, 4, 5], [1, 4, 6], [2, 3, 5], [2, 3, 6], [2, 4, 5], [2, 4, 6]]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])#  [[1, 2, 3]] ==> [["b", [1, 2, 3]], ["a", [1, 2, 3]]
   arr.first.delete(arr.first.last)
 [1, 2, 3]


=end


Write a method that takes one argument, an array containing integers, and returns the average of all numbers in the array. The array will never be empty and the numbers will always be positive integers. Your result should also be an integer.