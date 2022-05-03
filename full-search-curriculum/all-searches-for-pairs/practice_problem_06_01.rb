#########################
# 自分の回答
#########################
n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
c = 0

(0...n).each do |i|
  (i+1...n).each do |j|
    c += 1 if a[i] + a[j] <= k
  end
end

puts c

#########################
# 別解_1
#########################
n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

p a.combination(2).to_a.count { |i, j| i+j <= k }

#########################
# 別解_2
#########################
n,k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
p (0..n-1).sum{ |i| (i+1..n-1).count{ |t| k >= a[i] + a[t] } }

#########################
# 別解_3
#########################
N,M=gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
p A.combination(2).to_a.select{ |i, l| i + l <= M }.count
