#########################
# 自分の回答
#########################
puts gets.chomp.include?(gets.chomp) ? 'Yes' : 'No'

#########################
# 別解_1
#########################
S,T = readlines.map(&:chomp) # => 'algomethod', 'met'
N,M = S.length, T.length # => 10, 3
flag = false

(0..N-M).each {|i|
  flag = true if S[i, M] == T
}

puts flag ? :Yes : :No

#########################
# 別解_2
#########################
S,T = readlines.map(&:chomp)
puts S.include?(T) ? :Yes : :No

#########################
# 別解_3
#########################
s=gets.chomp
t=gets.chomp
puts s.slice(t) == t ? "Yes" : "No"
