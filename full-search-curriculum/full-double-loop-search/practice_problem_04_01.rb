#########################
# 自分の回答
#########################
require 'prime'
gets
count = 0
gets.split.map(&:to_i).each do |i|
  count += 1 if i.prime?
end
puts count

#########################
# 別解_1
#########################
gets
a = gets.split.map(&:to_i)
b = 0
a.each{ |i| b += 1 if (2..i).count{ |j| i % j == 0 } == 1 }
p b


#########################
# 別解_2
#########################
N=gets.to_i
A=gets.split.map(&:to_i)
count=0
A.each{|a|
  next if a == 1
    flag=true
    for i in (2..a-1).to_a
      if a % i == 0
        flag=false
      end
    end
    count+=1 if flag
}
puts count
