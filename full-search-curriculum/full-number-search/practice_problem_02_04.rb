#########################
# 自分の回答
#########################
arrays = gets.split.map(&:to_i)
num = arrays.min
maximum = 0
(1..num).each do |i|
  maximum = i if arrays.min % i == 0 && arrays.max % i == 0
end
puts maximum

#########################
# 別解_1
#########################
n,m = gets.split.map(&:to_i)
p n.gcd(m)

#########################
# 別解_2
#########################
n,m = gets.split.map(&:to_i)
p (1..n).select{|i| n % i == 0 && m % i == 0}.max
