#########################
# 練習問題１
#########################
a, b = gets.split.map(&:to_i)
p a / b

p gets.split.map(&:to_i).inject(&:/)

#########################
# 練習問題２
#########################
p gets.split.map(&:to_i).inject(&:%)

#########################
# 練習問題４
#########################
n, a = gets.split.map(&:to_f)
p n % a == 0 ? n / a : n / a + 1
p (n / a).ceil

#########################
# 練習問題５
#########################
m, k = gets.split.map(&:to_f)
p (m / k).ceil

#########################
# 練習問題６
#########################
u, t, a = gets.split.map(&:to_i)
c = ((a - u) / t.to_f).ceil
p u + t * c

#########################
# 練習問題７
#########################
a,k=gets.split.map &:to_i
p (a+k-1)/k*k

#########################
# 練習問題８
#########################
n, k = gets.split.map(&:to_i)
p (1..n).count{ |i| i % k == 0 }

#########################
# 練習問題９
#########################
a, b, k = gets.split.map(&:to_i)
p (a..b).count{ |i| i % k == 0 }




