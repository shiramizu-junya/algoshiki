#########################
# 自分の回答
#########################
x, y, z = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
count = 0
d = a.product(b)
c.each do |i|
  d.each do |j|
    count += 1 if j.sum == i
  end
end
puts count

#########################
# 別解_2
#########################
x, y, z = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)

puts a.product(b, c).count{ |a,b,c| a+b == c }

#########################
# 別解_3
#########################
x,y,z = gets.split.map(&:to_i)
a,b,c = 3.times.map{gets.split.map(&:to_i)}
p a.sum{ |d| b.sum{ |e| c.count{ |f| d + e == f } } }
