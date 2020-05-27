_n = gets.to_i
a = gets.split.map(&:to_f)
sum = 0
a.each do |i|
  sum += 1/i
end

puts 1/sum