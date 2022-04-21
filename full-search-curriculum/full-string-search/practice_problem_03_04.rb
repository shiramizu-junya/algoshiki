#########################
# 自分の回答
#########################
n = gets.to_i
s = gets.chomp
t = gets.chomp
c = 0
n.times do |i|
  c += 1 unless s[i].casecmp?(t[i])
end
puts c

#########################
# 別解_1
#########################
n,s,t = readlines.map(&:chomp)
p (0...n.to_i).count{|i| s[i] != t[i]}
