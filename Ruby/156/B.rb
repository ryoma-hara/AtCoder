# n,k = gets.split.map(&:to_i)
# puts Math.log(n,k).floor + 1

n,k = gets.split.map(&:to_i)
cnt = 0
while n > 0
  n /= k
  cnt = cnt.succ
end

puts cnt