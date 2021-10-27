# This is the flow practice code snippets

# Unless statement
puts "What's your age ? "
age = gets.chomp.to_i
unless age < 18
  puts "You can go to the pub"
end

# comparis operators in Ruby
# > greater than
# >= greater than or equal to
# <= less than or equal to
# < less than
# == equal to

# and operator in Ruby
has_driving_license = true
is_sober = true

if has_driving_license && is_sober
  puts "Can Drive !"
end

# Or operator in Ruby
has_car = true
has_bike = false

if has_car || has_bike
 puts "can go to the beach"
end

# Ruby not operator ! flip the value of the boolean
puts !true

