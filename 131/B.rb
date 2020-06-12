n,l = gets.split.map(&:to_i)
ans = []
(1..n).each do |i|
    ans << l + i - 1
end

if ans.include?(0)
  p ans.inject(:+)
elsif ans.inject(:+) > 0
  p ans.inject(:+) - ans.min
else
  p ans.inject(:+) - ans.max
end