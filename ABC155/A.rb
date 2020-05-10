a,b,c = gets.split(' ').map(&:to_i)
if a == b && a == c && b == c || a != b && a != c && b != c
  puts 'No'
else
  puts 'Yes'
end

n = gets.split.map(&:to_i)
puts n.uniq.size == 2 ? 'Yes':