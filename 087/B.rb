A = gets.to_i
B = gets.to_i
C = gets.to_i
X = gets.to_i

cnt = 0

(0..A).each do |a|
  (0..B).each do |b|
    (0..C).each do |c|
      if 500*a + 100*b + 50*c == X
        cnt = cnt.succ
      end
    end
  end
end

puts cntcd