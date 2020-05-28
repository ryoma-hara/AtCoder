WA 桁数が偶数の際に 1 多くなる
n = gets.to_i
ans = 0
while n > 0
  n -= 1
  if n.to_s.size % 2 == 1
    ans = ans.succ
  end
end

puts ans


AC 参考にした問い
n = gets.to_i
ans = 0
1.upto(n) do |i|
  ans = ans.succ if i.to_s.size.odd?
end

p ans