# Exercise number 6

names = ["bob", "joe", "susan", "margaret"]
names["margaret"] = "jovi"

Why would we get an error like this?

```rb
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
```
Because the `names["margaret"]` is trying to access a position in the array using a string, but the array will only accept an integer. To fix this issue, simply input the index for the string margaret in the names array. 

`names[3]="jovi"`

Update based on solution:
Arrays use integers to determine or locate the values, so we cannot use strings