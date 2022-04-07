#########################
# 自分の回答
#########################
n = gets.to_i
arrays = gets.split.map(&:to_i)
count = 0
(n - 1).times do |i|
  count += 1 if arrays[i] < arrays[i + 1]
end
puts count

#########################
# 別解_1
#########################
n = gets.to_i
arr = gets.split.map(&:to_i)
result = 0
# 範囲オブジェクトを使う
(1...n).each { |i|
  result += 1 if arr[i] > arr[i-1]
}
puts result

#########################
# 別解_2
#########################
N=gets.to_i
A=gets.split.map(&:to_i)
count=0
# uptoを使うと、self から max まで 1 ずつ増やしながら繰り返す。
1.upto(N-1){|n|
    if A[n] > A[n-1]
    count+=1
    end
}
puts count

#########################
# 別解_3
#########################
n=gets.to_i
a=gets.split.map(&:to_i)
p (1...n).select { |m| a[m-1] < a[m] }.size

#########################
# 別解_4
#########################
n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0
# predメソッドでselfを-1する
n.pred.times do |i|
  ans += 1 if a[i] < a[i + 1]
end
puts ans
