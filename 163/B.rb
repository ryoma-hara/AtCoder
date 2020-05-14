n,m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

sum = 0
a.each do |i|
  sum += i
end

if sum <= n
  puts n-sum
else
  puts '-1'
end

