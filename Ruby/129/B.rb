n = gets.to_i
w = gets.split.map(&:to_i)
sum = w.inject(:+)
sum2 = 0
ary = []
w.each do |i|
  ary << sum2 += i
end

p ary


# 求め方の理解できてないため保留