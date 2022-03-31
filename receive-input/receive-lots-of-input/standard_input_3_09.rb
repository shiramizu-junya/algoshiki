#########################
# 自分の回答
#########################

n = gets.to_i
puts n.times.map{ gets[0] }.join

#########################
# 別解
#########################
N = gets.to_i
puts readlines.map{|str| str.chomp[0]}.join
