n=gets.to_i
cnt=0
(1..n).each do |i|
  if i%2==1
    cnt=cnt.succ
  end
end
p cnt/n.to_f