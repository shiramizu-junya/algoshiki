#########################
# 自分の回答
#########################
n = gets.to_i
arrays = gets.split.map(&:to_i)
arrays.select{ |array| array > 0 }.count

#########################
# 別解_1
#########################
gets
p gets.split.map(&:to_i).count{ |n| n > 0 }

#########################
# 別解_2
#########################
gets
puts gets.split.select{ _1.to_i > 0 }.size
