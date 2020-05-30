n = gets.to_i
a = gets.split.map(&:to_i)
a2 = a.sort
cnt = 0
n.times do |i|
  if a[i] != a2[i]
    cnt = cnt.succ
  end
end

puts cnt <= 2 ? 'YES':'NO'