n,r = gets.split.map(&:to_i)
if 10 <= n
  puts r
else
  puts (r + (100*(10-n)))
end