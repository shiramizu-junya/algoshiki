# 問題１
puts (gets.to_i / 3) * 2

# 問題２
a = gets.to_i
puts a % 3 == 0 ? (a / 3) * 2 : -1

# 問題３
a, k = gets.split.map(&:to_i)
puts a % (k + 1) ? a / (k + 1) * k : -1

# 問題４
a, b, k = gets.split.map(&:to_i)
y = (b - a).divmod((k + 1))
x = k * y[0] + a
if y[1] == 0 && y[0] >= 0
  puts x
else
  puts -1
end

# 問題５
a, b, k = gets.split.map(&:to_i)
y = (b + a).divmod((k + 1))
x = k * y[0] - a
if y[1] == 0 && y[0] >= 0 && x >= 0
  puts x
else
  puts -1
end
