n, a, b = gets.split.map(&:to_i)

sum = 0
(1..n).each do |i|
  x = i.to_s.split('').map(&:to_i).inject(:+)
  if a <= x && x <= b
    sum += i
  end
end

puts sum