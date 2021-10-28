
def solution(a)
  # write your code in Ruby 2.2
  inversions = 0
  a.each do |x|
    break if a.index(x) == a.length - 1
    p = a.index(x)
    q = p + 1
    puts "indexes #{p} & #{q}"
    while q <= a.length - 1
      inversions +=1 if a[q] < a[p]
      puts "inversions: #{inversions} index q: #{q}"
      q +=1
      return -1 if inversions >= 1000000000
    end
  end
  inversions
end

solution([ -1, 6, 3, 4, 7, 4])
