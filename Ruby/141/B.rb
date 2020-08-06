# 奇数が R 偶数が L の時 Yes を出力 それ以外は No

s = gets.chomp.split('')

(0..s.size).each do |i|
  if (i % 2 == 0 && s[i] == 'L') || (i % 2 == 1 && s[i] == 'R')
    puts 'No'
    exit
  end
end

puts 'Yes'