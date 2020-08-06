# Yesが出力される時(すなわちビンゴ達成のパターン)
# a[0],a[1],a[2] == 0
# a.transpose[0],a.transpose[1],a.transpose[2] ==  0
# a[0][0]+a[1][1]+a[2][2],a[0][2]+a[1][1]+a[2][0] == 0

a = 3.times.map{gets.split.map(&:to_i)}
n = gets.to_i
b = n.times.map{gets.to_i}

c = []
c2 = []
c << a[0][0]
c << a[1][1]
c << a[2][2]
c2 << a[0][2]
c2 << a[1][1]
c2 << a[2][0]

puts (a[0] - b).size == 0 || (a[1] - b).size == 0 || (a[2] - b).size == 0 ||
  (a.transpose[0] - b).size == 0 || (a.transpose[1] - b).size == 0 || (a.transpose[2] - b).size == 0 ||
  (c - b).size == 0 || (c2 - b).size == 0 ? 'Yes':'No'