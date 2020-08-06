n = gets.to_i
sum = 0
while n > 0
  if n % 3 != 0 && n % 5 != 0
    sum += n
  end
  n -= 1
end

puts sum