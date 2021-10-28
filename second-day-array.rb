# This is how arrays are manipulated in Ruby
# In Ruby an array is an ordered collection of Ruby objects separated
# by commas and enclosed in []. An array can contain the same or different
# types of Ruby objects, such as Integers, Strings, Floats...
# An array can also be empty

numbers = [1, 2, 3, 4, 5] #array of Integers
names = ["Charlotte", "Louise-Rose", "Valentin", "Baby3", "Chris"] #array of Strings
mixed = ["hello", 2, 3.4, false] #array of String, Integer, Float and Boolean

empty = [] #empty array

# Ruby Array Index
# In Ruby, each item inside of an array is at a numbered position called index.
# The first item is at index 0, the second item is at index 1.

array = ["First", "Second", "Third", "Fourth"]
array.each do |x|
  puts "The index of #{x} is #{array.index(x)}"
end

# Ruby Multidimensional Arrays
multi_array = [[0,1,2,3],%w[a,b,c,d]]
puts multi_array[0][0] # => 0
puts multi_array[1][2] # => c
