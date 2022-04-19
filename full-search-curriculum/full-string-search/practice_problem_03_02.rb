#########################
# 自分の回答
#########################
s = gets.chomp
puts s == s.reverse ? 'Yes' : 'No'

#########################
# 別解_1
#########################
S=gets.chomp # => "level"
l=S.size # => 5
0.upto(l-1){|n|
  unless S[n]==S[l-1-n]
    puts "No"
    exit
  end
}
puts "Yes"

#########################
# 別解_2
#########################
S = gets.chomp
R = S.chars.reverse.join
puts S == R ? :Yes : :No
