gets.to_i
a = gets.chomp.split(' ').map(&:to_i).sort.reverse

alice = 0
bob = 0
a.each.with_index(1) do |num, i|
  if i % 2 == 0
    bob += num
  else
    alice += num
  end
end

puts alice - bob