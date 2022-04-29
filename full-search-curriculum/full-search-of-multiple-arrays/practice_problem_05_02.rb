#########################
# 自分の回答
#########################
n, m, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
c = 0

a.each do |i|
  b.each do |j|
    c +=1 if k == (i + j)
  end
end

puts c

#########################
# 別解_1
#########################
n, m, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
p a.product(b).count{ |x, y| x + y == k }

#########################
# 別解_2
#########################
N, M, K = gets.split.map(&:to_i)
a, b = 2.times.map{gets.split.map(&:to_i)}
puts a.product(b).select{|i| i.sum == K}.count
