# ar[i-1] < ar[i] < ar[i+1] と ar[i-1] > ar[i] > ar[i+1] が同値。 これがあてはまる ar[i] の数をカウント。
n = gets.to_i
ar = gets.split.map(&:to_i)
cnt = 0

ar.each_cons(3) do |i|
  cnt = cnt.succ if i[1] == i.sort[1]
end

p cnt