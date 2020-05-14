n = gets.to_i
s = gets.chomp.split('').map(&:to_i)

count = 0

while s.all?(&:even?) do
  count = count.succ
  s = s.map{|i| i / 2}
end

puts count