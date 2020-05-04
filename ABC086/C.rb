# t と (x,y)の偶奇は等しい、(x,y) <= t になる
n = gets.to_i

n.times do 
  t,x,y = gets.split(' ').map(&:to_i)
  if t % 2 == (x+y) % 2 && (x+y) <= t
    puts 'YES'
  else
    puts 'NO'
  end
end