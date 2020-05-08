def fizz_buzz(n)
  if n % 15 == 0
    'Fizz Buzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

(1..100).each do |n|
  puts fizz_buzz(n)
end

# puts "１以上の数字を入力してください"

# input = gets.to_i

# puts '結果は、、、'

# puts fizz_buzz(input)


# def fizz_buzz
#   for num in 1..100 do
    
#     if num % 15 == 0
#       puts "FizzBuzz"
#     elsif num % 3 == 0
#       puts "Fizz"
#     elsif num % 5 == 0
#       puts "Buzz"
    
#     else
#       puts num
#     end
#   end
# end

# fizz_buzz