a,b,c,d = gets.split.map(&:to_i)
if a <= c && b <= d && b-c > 0
  puts b-c
elsif a <= c && b >= d && d-c > 0
  puts d-c
elsif a >= c && b <= d && b-a > 0
  puts b-a
elsif a >= c && b >= d && d-a > 0
  puts d-a
else 
  puts 0
end