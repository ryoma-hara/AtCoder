n = gets.to_i / 2 -1
s = gets.chomp

t = s[0..n]

puts s == t*2 ? 'Yes':'No'