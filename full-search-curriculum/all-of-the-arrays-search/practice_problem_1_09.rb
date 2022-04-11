#########################
# 自分の回答
#########################
n = gets.to_i
arrays = gets.split.map(&:to_i)
(1..9).each do |i|
  puts arrays.count(i)
end

#########################
# 別解_1
#########################
N = gets.to_i
A = gets.split.map(&:to_i)
(1..9).each{
  # _1 は番号指定パラメーター
  # https://docs.ruby-lang.org/ja/latest/doc/symref.html
  puts A.count(_1)
}

#########################
# 別解_2
#########################
N=gets.to_i # => 10
A=gets.split.map(&:to_i) # => [1, 5, 2, 9, 6, 4, 9, 3, 4, 9]
array=Array.new(9,0) # => [0, 0, 0, 0, 0, 0, 0, 0, 0]

A.each{|a|
  # array[a-1]+=1
  array[a-1] = array[a-1] + 1
}

array.each{|a|
  puts a
}

#########################
# 別解_3
#########################
N=gets.to_i # => 10
A=gets.split.map(&:to_i) # => [1, 5, 2, 9, 6, 4, 9, 3, 4, 9]
hash=Hash.new # => {}
A.each{|a|
  hash[a]||=0
  hash[a]+=1 # => {1=>1, 5=>1, 2=>1, 9=>3, 6=>1, 4=>2, 3=>1}
}

1.upto(9){|n|
    puts hash[n].nil? ? 0 : hash[n]
}
