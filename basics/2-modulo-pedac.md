# PEDAC practice for the % exercise

https://medium.com/launch-school/solving-coding-problems-with-pedac-29141331f93f


## Process the problem

### What is the problem? 

What are the expected inputs and outputs?
-  Input: a 4 digit number
-  Output:
   -  The thousands digit
   -  The hundreds digit
   -  The tens digit
   -  The ones digit


What are the requirements explicitly?
- How will the number be provided to the program? 
  - To take a four digit number, I think that the number cannot be less than or than 4 digits. The number must be integer or at the very least a string if 4 digit number
- Is it possible for the number to be negative? 
  - Question did not specify whether the four digit number would be positive or negative, since I wouldn't be able to get clarification I will say that the four digit number will we will get the absolute value of the digit in the thousands, hundreds, tensor ones place respectively.
- Is it possible to use operators such as the + or -?
  - The problem statement says use the module operator, division, or a combination of both. Which I interpreters mean that we can use either the percent or the division or combination but not any other operation. However, these statement id not say only use logical operator division or combination above. For simplicity sake I guess I'll just use the both.


What is my mental model of the problem?

Take a four digit number and then / or use the % operator to get the thousands place, followed by the hundreds, tens and then finally the once placed.


### What are some example/test cases?

- Example 1
  - Input: 1234
  - Output:
    - Thousands: 1
    - Hundreds: 2
    - Tens: 3
    - Ones: 4

- Example 2
  - Input: -4321
  - Output:
    - Thousands: 4
    - Hundreds: 3
    - Tens: 2
    - Ones: 1

### What data structures?

- I think I can use a hash table where I could use symbols for the thousands, hundreds, tens and ones. The processing would probably be a little easier to understand if I use the symbols assigned to the symbols
- Well now that I think about it (the next day, 2/15/2022), i think that using an array would be easier to test.

### What algorithm to use, how to process the input into the output?

`Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place`.

Create a hash called digits that will contain the digits for the various places in the four digit number.

Check if the number is positive. If number is less than 0, multiply the number by  -1.


## Coding?