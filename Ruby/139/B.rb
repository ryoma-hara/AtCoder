a,b=gets.split.map(&:to_i)
cnt = 1
sum = a

if a == b 
  puts 1
  exit
elsif b == 1
  puts 0
  exit
else
  while sum < b
    sum += (a-1)
    cnt = cnt.succ
  end
end

puts cnt