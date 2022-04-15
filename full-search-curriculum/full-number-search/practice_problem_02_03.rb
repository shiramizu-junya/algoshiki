#########################
# 自分の回答
#########################
n = gets.to_i
if (2..n).select { |i| n % i == 0 }.size == 1
  puts "Yes"
else
  puts "No"
end

#########################
# 別解_1
#########################
N = gets.to_i
puts (2..N).count{|i| N % i == 0} == 1 ? :Yes : :No
puts (2..N).select{|i| N % i == 0}.length == 1 ? :Yes : :No

#########################
# 別解_2
#########################
# primeライブラリは、Rubyの標準ライブラリで、素数を扱うクラス
require 'prime'
puts gets.to_i.prime? ? :Yes : :No
