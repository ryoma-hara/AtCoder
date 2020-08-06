n,k = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
ans = []

h.each do |i|
  if i >= k
    ans << i
  end
end

p ans.size