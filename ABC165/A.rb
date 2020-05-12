k = gets.to_i
a,b = gets.split.map(&:to_i)
puts (a..b).any? {|i| i % k == 0} ? 'OK':'NG'

# any?は全ての要素が偽だった際にfalseを返します。真がある際は直ちにtrueを返す！！！