# n 科目数 k 点数の限度 m 平均点
n,k,m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

x = (n*m) # 何点で満たすか
y = a.inject(:+) # 解いた科目の合計点数
z = (x - y) # 残り何点取れば良いか

if (n - a.size) * k <  z
  puts -1
elsif x < y
  puts 0
elsif x >= y
  puts z
end