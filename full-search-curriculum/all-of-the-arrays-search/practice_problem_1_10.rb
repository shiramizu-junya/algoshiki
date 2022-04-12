#########################
# 自分の回答
#########################
gets
max_key = 0
max_value = 0
gets.split.map(&:to_i).tally.each do |k, v|
  if v > max_value
    max_value = v
    max_key = k
  end
end
puts max_key

#########################
# 別解_1
#########################
N = gets.to_i
A = gets.split.map(&:to_i)
arr = []
(1..9).each{ arr << A.count(_1) }
puts arr.index(arr.max) + 1

# _1 ~ _9 番号指定パラメータ。ブロックの仮引数として参照できます。
# https://docs.ruby-lang.org/ja/3.0/doc/symref.html

#########################
# 別解_2
#########################
gets
s = gets.split.map(&:to_i)
p s.max_by{ |i| s.count(i) }

# instance method Enumerable#max_by
# https://docs.ruby-lang.org/ja/2.7.0/method/Enumerable/i/max_by.html

#########################
# 別解_3
#########################
gets
a = gets.chomp.split.map(&:to_i).tally
p a.key(a.values.max)

#########################
# 別解_4
#########################
gets
puts gets.split.map(&:to_i).tally.invert.sort.reverse[0][1]
