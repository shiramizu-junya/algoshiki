#########################
# 自分の回答
#########################
def input
  gets.split.map(&:to_i)
end
n, m = input()
a = input()
b = input()
c = 0
a.each do |i|
  b.each do |j|
    c += 1 if i > j
  end
end
puts c

#########################
# 別解_1
#########################
gets
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
p a.product(b).count{ |x, y| x > y }
