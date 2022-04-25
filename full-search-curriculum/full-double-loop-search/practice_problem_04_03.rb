#########################
# 自分の回答
#########################
l, r = gets.split
puts (l..r).count{ |s| s == s.reverse }

#########################
# 別解_1
#########################
L,R = gets.split.map(&:to_i)
count = 0

def is_batch(x)
  x.to_s == x.to_s.reverse
end

(L..R).each {|i|
  count += 1 if is_batch(i)
}

puts count

#########################
# 別解_2
#########################
L,R=gets.split.map(&:to_i) # L = 7, R = 15
count=0
for n in (L..R).to_a # => [7, 8, 9, 10, 11, 12, 13, 14, 15]
  s=n.to_s # => '892'
  l=s.size # => 3
  flag=true
  for m in (0..l-1).to_a # => [0, 1, 2]
    if s[m]!=s[l-m-1]
      flag=false
    end
  end
  count+=1 if flag
end
puts count
