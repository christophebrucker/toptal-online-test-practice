def solution(a)
  # write your code in Ruby 2.2
  puts a.group_by{ |x| x }.values.select { |n| n.length == 1 }[0][0]
  puts "---------"
  puts a.sample(6)
end

test = Array.new(1000000, 1000000000)
test[0] = 1
(1..999999).each do |i|
  test[i] = rand(1000000001)
end
solution(test)
