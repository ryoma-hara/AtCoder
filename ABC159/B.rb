s = gets.chomp
n = s.length

s1 = s[0..((n-1)/2-1)]
s2 = s[((n+3)/2-1)..(n-1)]

puts s1 == s2 ? 'Yes':'No'