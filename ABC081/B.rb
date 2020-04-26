n = gets.to_i
a = gets.chomp.split('').map(&:to_i)

count = 0

while a.all?(&:even?) do
  count = count.succ
  a = a.map { |i| i / 2 }
end

puts count