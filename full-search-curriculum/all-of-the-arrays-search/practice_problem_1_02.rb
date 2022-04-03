#########################
# 自分の回答
#########################

n, v = gets.split
arrays = gets.split
puts arrays.count(v)

#########################
# 別解_1
#########################
_, v = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).tally
puts a[v].nil? ? 0 : a[v]

#########################
# instance method Enumerable#tally
#########################

# self に含まれる要素を数え上げた結果を Hash で返します。 Hash のキーは self に含まれる要素で、Hash の値は対応する要素が出現する回数です。
["a", "b", "c", "b"].tally  #=> {"a"=>1, "b"=>2, "c"=>1}
