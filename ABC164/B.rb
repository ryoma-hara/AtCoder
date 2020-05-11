a,b,c,d = gets.split.map(&:to_f)
puts (a/d).ceil >= (c/b).ceil ? 'Yes':'No'