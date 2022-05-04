#########################
# 自分の回答
#########################
def slice_num(num)
  num % 10
end
l, r = gets.split.map(&:to_i)
p (l..r).to_a.combination(2).to_a.count{ |i, j| slice_num(i) == slice_num(j) }

#########################
# 別解_2
#########################
L, R = gets.split.map(&:to_i)
ary = (L..R).to_a.map{|i| i % 10}
puts ary.combination(2).count{|x,y| x==y}

#########################
# 別解_3
#########################
L,R = gets.split.map(&:to_i)
count = 0
(L..R).each {|i|
  (i+1..R).each {|j|
    count += 1 if i.digits.first == j.digits.first
  }
}
puts count

#########################
# 別解_4
#########################
l,r = gets.split.map(&:to_i)
p (l..r).sum{|i|(i+1..r).count{|t|i % 10 == t % 10}}
