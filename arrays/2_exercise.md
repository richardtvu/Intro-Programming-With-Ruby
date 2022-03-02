# Arrays exercise number 2

What will the following programs return? What is the value of `arr` after each?

## 1

```rb
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
```

1. Initialize an array, arr, containing an array of the strings b and a. arr is ["b", "a"]
2. Call the product method on arr with an argument of an array 1,2,3. 
3. Assign the result to arr. arr is now `[["b",1]], [["b", 2]], [["b", 3]],[["a", 1]], [["a", 2]], [["a", 3]]`
4. Call the first method on arr, which gets the first element in the array `["b",1]`.
5. Call delete on this `["b",1]` with an argument of `arr.first.last`.  
6. `arr.first.last` gets the first element in the array and then gets the last element, 1. 
7. `["b",1].delete(1)` removes the one from the array and returns one. `[["b"]], [["b", 2]], [["b", 3]],[["a", 1]], [["a", 2]], [["a", 3]]`

## 2

```rb
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
```
1. Initialize an array, arr, containing an array of the strings b and a. arr is ["b", "a"]
2. Call the product method on arr with an argument of an array containining the array 1,2,3. ` arr.product([[1,2,3]])`
3. Assign the result,`[ ["b",[1,2,3]], ["a",[1,2,3]] `, to variable arr.
4. `arr.first.last` returns  [1,2,3]
5. `arr.first.delete([1,2,3])` removes [1,2,3] from arr and returns [1,2,3]. 
6. `arr` is now `[ ["b"], ["a",[1,2,3]]] `
