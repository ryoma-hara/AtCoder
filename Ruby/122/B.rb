s = gets.chomp.scan(/[ATGC]+/).map(&:length)
s << 0
p s.max