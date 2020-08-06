# WA
a,b = gets.split.map(&:to_i)
p (a*b%2==1)? 'Yes':'No'


# AC
a,b = gets.split.map(&:to_i)
if a*b%2==0
  puts 'No'
else
  puts 'Yes'
end