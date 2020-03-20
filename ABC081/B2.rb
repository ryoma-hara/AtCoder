n = gets.to_i
a = gets.chomp.split('').map(&:to_i)

count = 0

while a.all?(&:even?) do
  a = a.map { |i| i / 2 }
  count += 1
end

puts count