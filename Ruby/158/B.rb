# n / (a+b) で出る値は (a+b) の数を何回足すことができるか(小数点以下切り捨て)
# つまり(n / (a+b) * a) は a の足せる数



n,a,b = gets.split.map(&:to_i)
x = (n / (a+b) * a)
y = (n % (a+b))

if a < y
  x += a
else
  x += y
end

puts x