# t と (x,y)の偶奇は等しい、(x,y) <= t になる
n = gets.to_i

n.times do 
  t,x,y = gets.chomp.split(' ').map(&:to_i)
  unless t % 2 == (x+y) % 2 && (x+y) <= t
    puts 'No'
    exit
  end
end

puts 'Yes'