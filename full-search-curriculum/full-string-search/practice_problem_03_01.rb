#########################
# 自分の回答
#########################
puts gets.chomp.include?(gets.chomp) ? 'Yes' : 'No'

#########################
# 別解_1
#########################
S=gets.chomp
c=gets.chomp
flag=false

0.upto(S.size-1){|n|
  if S[n]==c
    flag=true
  end
}
puts flag ? "Yes" : "No"
