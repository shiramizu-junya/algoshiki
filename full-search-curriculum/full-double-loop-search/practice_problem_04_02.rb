#########################
# 自分の回答
#########################
n,k = gets.split.map(&:to_i)
c = 0

(1..n).each do |i|
  count = 0
  (1..i).each do |x|
    count += 1 if i % x == 0
  end
  c += 1 if count == k
end

puts c

#########################
# 別解_1
#########################
N,K = gets.split.map(&:to_i)
divisor_count = 0

def check_divisor?(x)
  (1..x).count{|n| x % n == 0} == K
end

(1..N).each {|i|
  divisor_count += 1 if check_divisor?(i)
}

puts divisor_count

#########################
# 別解_2
#########################
n,k = gets.split.map(&:to_i)
p (1..n).count{ |i| (1..i).count{|t| i % t == 0} == k }
