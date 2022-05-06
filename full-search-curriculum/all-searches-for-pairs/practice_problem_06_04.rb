#########################
# 自分の回答
#########################
n = gets.to_i
a = n.times.map{ gets.chomp }
puts ary.tally.values.max >= 2 ? 'Yes' : 'No'

#########################
# 別解_1
#########################
N = gets.to_i
S = readlines.map(&:chomp).uniq.size

puts N != S ? 'Yes' : 'No'
