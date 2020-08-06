k = gets.to_i
s = gets.chomp
if k < s.size
  puts s[0..k-1] + '...'
else
  puts s
end