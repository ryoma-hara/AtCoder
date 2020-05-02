mai, yen = gets.chomp.split(' ').map(&:to_i)

sum = [-1, -1, -1]

(0..mai).each do |man|
  (0..(mai-man)).each do |gosen|
    sen = mai - man - gosen
    if (10000*man + 5000*gosen + 1000*sen) == yen
      sum = [man, gosen, sen]
    end
  end
end

puts sum.join(' ')