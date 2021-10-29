# this is a codility training exercise
# binary gap counter for integers

def solution(n)
  # write your code in Ruby 2.2
  # convert n in binary with native ruby, result is string
  # edge case n = 0
  return 0 if n == 0
  # edge case n = 1
  return 0 if n == 1
  # edge case n is equal to 2**n
  return 0 if n.to_s(2).count('1') == 1
  # other cases
  n.to_s(2).scan(/0+/).count
end

def print_binary(n)
  puts n.to_s(2)
end

print_binary(1041)
