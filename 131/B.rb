# i の味は l + i - 1 
n,l = gets.split.map(&:to_i)
ans = []
if l >= 0 
  (2..n).each do |i|
    ans << l + i - 1
  end
else 
  (1..n).each do |i|
    ans << l + i - 1
  end
end
sum = ans.inject(:+)

if ans.include?(0)
  p sum
elsif sum > 0
  p sum
else
  p sum - ans.max
end