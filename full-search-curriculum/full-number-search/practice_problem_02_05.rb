#########################
# 自分の回答
#########################
def fizz_buzz(i)
  if i % 15 == 0
    puts 'FizzBuzz'
  elsif i % 3 == 0
    puts 'Fizz'
  elsif i % 5 == 0
    puts 'Buzz'
  else
    puts i
  end
end

(1..gets.to_i).each do |i|
  fizz_buzz(i)
end
