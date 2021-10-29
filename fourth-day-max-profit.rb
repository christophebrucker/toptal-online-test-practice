# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2

  # edge case : N = 0
  return 0 if a.length == 1

  # normal case initial profit is 0
  profit_max = 0

  # set the day we can buy the stock
  (0..a.length - 2).each do |index_buy|
    #set the day we sell the stock - after we bought it
    ((index_buy + 1)..(a.length - 1)).each do |index_sell|
      # calculating profit
      profit = a[index_sell] - a[index_buy]
      # set new max profit if greater than the actual one
      profit_max = profit if profit > profit_max
    end
  end
  # returning the maxium profit value
  profit_max
end
