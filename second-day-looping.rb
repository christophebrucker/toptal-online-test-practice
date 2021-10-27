# This is Ruby looping coding snippets

#while
=begin
age = 0
while age < 18
  puts "You are #{age} years old"
  puts "You cannot vote"
  sleep 2
  age +=1
end
puts "You are #{age} years old"
puts "You can vote !"
=end

# until
=begin
auction = 0
until auction >= 5
  puts "auction is #{auction}"
  puts "I do not sell my pen"
   auction += 1
   sleep 2
end
puts "auction is #{auction}"
puts "I sell my pen"
=end

# Assignment operators
=begin
a += 1
a = a + 1

b -= 2
b = b - 2

c *= 3
c = c * 3

d /= 4
d = d / 4
=end

# Ruby for loop

for i in 0..5
   puts "Value of local variable is #{i}"
end

=begin
(0..5).each do |i|
  puts "Value of local variable is #{i}"
end
=end

# break - terminates the most internal loop

for i in 0..5
   if i > 2 then
      break
   end
   puts "Value of local variable is #{i}"
end

# next - Jumps to the next iteration of the most internal loop
for i in 0..5
   next if i%2 == 0
   puts i
end

# redo - Restarts this iteration of the most internal loop, without checking loop condition
=begin
for i in 0..5
   if i < 2 then
      puts "Value of local variable is #{i}"
      redo
   end
end
=end
# the above code will cause an infinite loop
# "Value of local variable is 0"
# "Value of local variable is 0"
# "Value of local variable is 0"
#  etc...

# retry - If retry appears in rescue clause of begin expression, restart from the beginning of the begin body.
=begin
begin
   do_something # exception raised
rescue
   # handles error
   retry  # restart from beginning
end
=end

# to iterate over an array in Ruby we use the .each method
(0...5).to_a.each do |x|
  puts "This is the #{x}th element"
end

# Ruby times method
5.times { puts "My name is Chris"}
