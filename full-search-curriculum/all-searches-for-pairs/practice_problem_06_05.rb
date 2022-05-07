#########################
# 自分の回答
#########################
n = gets.to_i
s = gets.chomp.split('')
p s.combination(2).to_a.count{ |i| i[0] == i[1] }

#########################
# 別解_1
#########################
n = gets.to_i
s = gets.chomp
puts s.chars.combination(2).count{ |x,y| x == y }
