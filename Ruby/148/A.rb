[1]
a = gets.to_i
b = gets.to_i
if (a+b) == 3
  puts 3
elsif (a+b) == 4
  puts 2
else
  puts 1
end

[2]
ans = 2.times.map{gets.to_i}
if ans.inject(:+) == 3
  puts 3
elsif ans.inject(:+) == 4
  puts 2
else
  puts 1
end