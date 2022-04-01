#########################
# 自分の回答
#########################

# 標準入力 n を数値型で受け取る
n = gets.to_i

# n回ループして、標準入力を受け取り、標準入力で受け取った文字列を要素として持つ配列を返す
arrays = n.times.map{ gets.chomp }

# left が多ければ left を出力。right が多ければ right を出力。同じであれば、same を出力。
if arrays.count("left") > arrays.count("right")
  puts "left"
elsif arrays.count("right") > arrays.count("left")
  puts "right"
else
  puts "same"
end

#########################
# リファクタリング
#########################


#########################
# 別解
#########################
h = Hash.new(0)
gets.to_i.times.map{ h[gets.chomp] += 1 }
if h['left'] > h['right']
  puts 'left'
elsif h['left'] < h['right']
  puts 'right'
else
  puts 'same'
end
