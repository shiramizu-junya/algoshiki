# 問題１
puts gets.to_i / 2

# 問題２
a = gets.to_i
puts (a % 2).zero? ? a / 2 : -1

# 問題３
a, b = gets.split.map(&:to_i)
puts (a + b) / 2

# 問題４
a, b = gets.split.map(&:to_i)
puts (a + b) % 2 == 0 ? (a + b) / 2 : -1

# 問題５
a, b = gets.split.map(&:to_i)
x = (a + b) / 2
y = a - x
if (a + b) % 2 != 0
  puts -1
elsif x >= 0 && y >= 0
  puts x
else
  puts -1
end
