# k の分 x を含んだ隣り合わせの数字を出力　(負の数も含む)
k,x = gets.split.map(&:to_i)
x2 = x

ans = []
(k).times do
  ans << x
  x -=1
end

(k-1).times do 
  x2 += 1
  ans << x2
end

puts ans.sort.join(' ')