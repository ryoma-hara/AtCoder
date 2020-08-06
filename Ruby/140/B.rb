# i 今食べた物！！ 次に食べた物が i+1 ならばボーナスで i番目のボーナス獲得！！
# a[i] のつぎがが a[i+1] ならば i 番目のボーナス
_n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)

sum = b.inject(:+)
a.each do |i|
  sum += c[a[i]] if a[i] + 1 == a[i+1]
end
puts sum