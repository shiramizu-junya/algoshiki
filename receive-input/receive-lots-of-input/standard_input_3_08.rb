#########################
# 自分の回答
#########################

# 標準入力 n を数値型で受け取る
n = gets.to_i
# 文字数をカウントする変数を定義
count = 0
# n回分ループする
n.times do
  # 標準入力で受け取った文字列の文字数を足していく
  count += gets.chomp.length
end
# 文字数を出力する
puts count

#########################
# 別解_1
#########################
a=gets.to_i
p a.times.map{gets.chomp}.join.length

#########################
# 別解_2
#########################
puts gets.to_i.times.map { gets.chomp.size }.sum
