#########################
# 自分の回答
#########################
gets
arrays = gets.split.map(&:to_i)
max = arrays.max
arrays.each_with_index do |n, idx|
  puts idx if max == n
end

#########################
# 別解_1
#########################
gets
s = gets.split.map(&:to_i)
p s.index(s.max)
