n,x = gets.split.map(&:to_i)
l = gets.split.map(&:to_i)

cnt = 1
sum = 0

l.each do |i|
  sum += i
  break if sum > x
  cnt = cnt.succ
end

p cnt