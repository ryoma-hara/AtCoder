a,b,c = gets.split.map(&:to_i)

if a == b
  p c
elsif a == c
  p b
else
  p a
end