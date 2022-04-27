#########################
# 自分の回答
#########################
count = 0
gets.to_i.times do
  s = gets.chomp
  count += 1 if s == s.reverse
end
puts count

#########################
# 別解_1
#########################
count = 0
gets.to_i.times { count += 1 if (s = gets.chomp) == s.reverse }
puts count

#########################
# 別解_2
#########################
p gets.to_i.times.map{gets.chomp}.count{|i| i == i.reverse}

#########################
# 別解_3
#########################
gets
puts readlines.map(&:chomp).count{ |i| i == i.reverse}

#########################
# 別解_4
#########################
S=gets(p).split[1..]
# S=gets(p)[1..].split
p S.count{_1==_1.reverse}
