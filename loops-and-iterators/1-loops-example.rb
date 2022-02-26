x = [1, 2, 3, 4, 5]
x.each do |a| # takes each element in the array x and assigns the element to the variable a in each iteration
  a + 1 # increments the element in the current iteration by one
end
# each is a method and therefore has its own scope, so each does not change the value of x.
# Returns the array x

# Ruby documentation says that the each method will return the array itself. "Calls the given block once for each element in self, passing that element as a parameter. Returns the array itself." https://ruby-doc.org/core-2.7.5/Array.html#method-i-each
