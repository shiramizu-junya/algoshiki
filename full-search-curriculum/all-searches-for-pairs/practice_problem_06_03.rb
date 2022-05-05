#########################
# 自分の回答
#########################
n = gets.to_i
a = gets.split.map(&:to_i)
c = 0

(0...n).each do |x|
  (x + 1...n).each do |y|
    (y + 1...n).each do |z|
      c += 1 if [a[x], a[y], a[z]].max == a[y]
    end
  end
end

puts c

#########################
# 別解_1
#########################
N = gets.to_i
A = gets.split.map(&:to_i)
puts A.combination(3).count{ |a| a.max == a[1] }

#########################
# 別解_2
#########################
p $<.read.split[1..].map(&:to_i).combination(3).count{_1.max==_1[1]}
