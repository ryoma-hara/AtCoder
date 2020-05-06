#AC

b = gets.chomp
if b == 'A'
  puts 'T'
elsif b == 'T'
  puts 'A'
elsif b == 'C'
  puts 'G'
elsif b == 'G'
  puts 'C'
end

# AC

b = { 'A'=>'T', 'T'=>'A', 'C'=>'G', 'G'=>'C'}
puts b[gets.chomp]