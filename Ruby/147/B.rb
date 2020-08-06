s = gets.chomp
puts (0...s.size/2).count{|i| s[i] != s[-i-1]}