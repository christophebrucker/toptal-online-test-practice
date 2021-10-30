=begin
For a given array A of N integers and a sequence S of N integers from the set {−1, 1}, we define val(A, S) as follows:

val(A, S) = |sum{ A[i]*S[i] for i = 0..N−1 }|

(Assume that the sum of zero elements equals zero.)

For a given array A, we are looking for such a sequence S that minimizes val(A,S).

Write a function:

def solution(a)

that, given an array A of N integers, computes the minimum value of val(A,S) from all possible values of val(A,S) for all possible sequences S of N integers from the set {−1, 1}.

For example, given array:

  A[0] =  1
  A[1] =  5
  A[2] =  2
  A[3] = -2
your function should return 0, since for S = [−1, 1, −1, 1], val(A, S) = 0, which is the minimum possible value.

Write an efficient algorithm for the following assumptions:

N is an integer within the range [0..20,000];
each element of array A is an integer within the range [−100..100].
=end
# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2
  # initializing an array with all the possible s sequences
  s_possibilities = array.new (2 ** a.length, array.new (a.length, 1))
  # f the number of -1 in s with 0 <= f <= n
  # l list of indexes where the -1 are in s

  # edge case f = 0
  (0..a.length - 1).each do |i|
    s_possibilities[0][i] = 1
  end

  # f >= 1
  (1..a.length).each do |f|
    (a.length - f + 1).times do

    end
  end

end

array.delete_at(rand(array.length))
