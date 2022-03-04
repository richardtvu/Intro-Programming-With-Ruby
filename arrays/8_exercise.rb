# Exercise number 8 space in the array chapter
=begin
Write a program that iterate over an array and builds a new array that is the result of incremented each value in the original array by a value of 2. You should have two arrays at the end of this program, the original array and the new array you created. Print both arrays to screen using the `p` method instead of `puts`.

Problem:
Input: An array of values
Output: Print the following using the p method.
  - The original array
  - A new array where each of the original array values have been incremented by two
Requirements or clarification:
- Can the values in the original array be non-integers?
  - Probably because there can also be floats.
  - The problem does not state that the inputs values word necessarily be numbers. However, I think it would be safe to say that the result of adding a value in the array to to must not produce an error. Therefore, I want to to filter out non-numeric, such as strings because Ruby does not do implicit conversions.
- Can there be an empty array?
  - I think this might be possible.

Examples:
1. Input: [ ]
Output: two empty arrays. Because if there are no values to iterate, then there is just simply be a new array

2. Input: [0, -2, 2]
Output: [2, 0, 4]

3. Input: [-0.45]
Output: [1.55]

4. Input: ["a"]
Output: "You may only input numbers"

5. Input: nil
Output: "You may only input numbers"

Data structures:
The problem basically gives us the array as the data structure to use.

Algorithm:


How would I test this program?
- I would like to return both the original array and the new array with the method are created. Returning the original array allows me to confirm that I didn't accidentally mutate the array. Returning the new array allows me to make sure that I correctly added to to each value in the array


I would like to create a tester method that will call my new iterator method with the original array input and the array I'd like.

Accepts original array and the new array I'd like to test against.
Calls the inheriting method with the original array and receives array of the original array and the new array.
Put se strings asking the question: are the two array the ones we expected?
If the array original is not equal to what we called the iterator method, then return false. Puts a message saying false and then return.
If the new array does not match the array I expect, then return false.
return true



=end
