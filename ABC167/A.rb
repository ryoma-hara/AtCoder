s = gets.chomp
t = gets.chomp
if s == t.chop
  puts t.size - s.size == 1 ? 'Yes':'No'
else
  puts 'No'
end