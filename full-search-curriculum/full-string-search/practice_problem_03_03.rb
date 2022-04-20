#########################
# 自分の回答
#########################
s = gets.chomp
l = s.length - 2
c = 0
(0..l).each do |n|
  if s[n] == s[n + 1]
    c += 1
  end
end
puts c

#########################
# 別解_1
#########################
S = gets.split('')
count = 0
S.each.with_index {|s, i|
  count += 1 if S[i] == S[i+1]
}
puts count

#########################
# 別解_2
#########################
S=gets.chomp
l=S.size
count=0
1.upto(l-1){|n|
  if S[n]==S[n-1]
    count+=1
  end
}
puts count

#########################
# 別解_3
#########################
puts gets.chomp.chars.each_cons(2).count{ |i, j| i == j }

#########################
# 別解_4
#########################
s = gets.chomp
ans = 0
s.size.pred.times do |i|
  ans += 1 if s[i] == s[i + 1]
end
puts ans
