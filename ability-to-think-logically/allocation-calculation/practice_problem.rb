# 問題１
puts (gets.to_i / 3) * 2

# 問題２
a = gets.to_i
puts a % 3 == 0 ? (a / 3) * 2 : -1

# 問題３
a, k = gets.split.map(&:to_i)
puts a % (k + 1) ? a / (k + 1) * k : -1

