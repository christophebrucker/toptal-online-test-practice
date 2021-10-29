# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a, k)
  # write your code in Ruby 2.2
  # edge case a = empty array
  return "" if a == ""

  # regular cases
  k.times do
    # take the value of the last element of the array
    last = a.last
    # delete the last element
    a.delete_at(a.length - 1)
    # insert the value at the first position
    a.insert(0, last)
    print a
    puts "------"
  end
  a
end
solution([3, 8, 9, 7, 6], 3)
