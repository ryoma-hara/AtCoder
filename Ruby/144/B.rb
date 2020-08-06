n = gets.to_i
sum = []
(1..9).each do |x|
  (1..9).each do |y|
    sum << x*y
  end
end

puts sum.include?(n) ? 'Yes':'No'