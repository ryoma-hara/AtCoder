s = gets.chomp

st = s.gsub('eraser','').gsub('erase','').gsub('dreamer','').gsub('dream','')

puts st.size == 0? 'YES':'NO'