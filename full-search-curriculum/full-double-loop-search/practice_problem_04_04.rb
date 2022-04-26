#########################
# 自分の回答
#########################

# 標準入力：algomethod
s = gets.split('').uniq # => ["a", "l", "g", "o", "m", "e", "t", "h", "d", "\n"]
s.pop # => "\n"
p s # => ["a", "l", "g", "o", "m", "e", "t", "h", "d"]
p s.count # => 9

#########################
# 別解_1
#########################
puts s = gets.chomp.split("").uniq.size
puts s = gets.chomp.chars.uniq.size
