=begin
  There are N stacks of coins, numbered from 0 to N−1. The Kth stack has A[K] coins. In one move we can pick two coins from any stack we choose, put the first coin away and place the second coin on the adjacent stack (either to the left or to the right of the original stack).

What is the maximum number of coins that can be accumulated in a single stack?

Write a function:

def solution(a)

that, given an array A of N integers, recording the heights of the stacks, returns the maximum number of coins that can be accumulated in one stack after performing any number of moves as described above.

Examples:

1. Given A = [2, 3, 1, 3], the function should return 5. A possible sequence of moves is: [2, 3, 1, 3] → [0, 4, 1, 3] → [0, 4, 2, 1] → [0, 5, 0, 1].

2. Given A = [3, 7, 0, 5], the function should return 9. A possible sequence of moves is: [3, 7, 0, 5] → [1, 8, 0, 5] → [1, 8, 1, 3] → [1, 8, 2, 1] → [1, 9, 0, 1].

3. Given A = [1, 1, 1, 1, 1], the function should return 1. No move can be performed.

Write an efficient algorithm for the following assumptions:

=end


# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2

  # edge case no stack has more than one coin
  return 1 if a.all? { |stack| stack < 2}

  # the maximum number of coins that can be accumulated
  # in one stack is equal to the some of the coins
  # initially minus the number of the moves minus the
  # sum of the remaining coins

end

# we write the function move taking
# an array, an index and a boolean right
# that is equal to true if we want to place
# an additional coin on the stack on the right
# or false if we want to place an additional
# coin on the stack on the left side
def move(array,index,right)
  # edge case : index is equal to 0
  return array if index == 0 && !right

  # edge case : index is equal to array.length - 1
  return array if index == array.length - 1 && right

  # usual case
  if array[index] >= 2
    array[index] -= 2
    right ? array[index+1] += 1 : array[index-1] += 1
    array
  else
    array
  end
end

# we define a method calculating
def number_of_moves(array, index)
end
