n = gets.to_i
if n.digits[0] == 2 || n.digits[0]== 4 || n.digits[0] == 5 || n.digits[0] == 7 || n.digits[0] == 9
  puts 'hon'
elsif n.digits[0] == 0 || n.digits[0] == 1 || n.digits[0] == 6 || n.digits[0] == 8
  puts 'pon'
else
  puts 'bon'
end