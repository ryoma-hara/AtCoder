_n = gets.to_i
d = gets.split.map(&:to_i)

sum = d.combination(2).to_a
ans = 0

sum.each do |i|
  ans += i[0]*i[1]
end

puts ans