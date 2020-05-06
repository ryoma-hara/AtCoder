# WA
h,a = gets.split.map(&:to_i)
n = 0
while h >= 0
  h -= a
  n = n.succ
end

p n

# AC
h,a = gets.split.map(&:to_i)
puts (h+a-1)/a