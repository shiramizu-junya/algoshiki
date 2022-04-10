#########################
# 自分の回答
#########################
gets
puts gets.split.map(&:to_i).min

#########################
# 別解_1
#########################
gets
A = gets.split.map(&:to_i)
minimum = A[0]
A.each{|x|
  minimum = x if x < minimum
}
puts minimum
