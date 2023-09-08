for i in 1..6 do
  puts i
end

puts 1..6

name = ["長男", "二郎", "三郎"]
name.each do |son|
  puts "#{son}は家族です"
end

# ダメな例
def fizz_buzz(number)
# %15にできる・==0がないから何でもFizzBuzzになる
  if (number % 3) && (number % 5)
    puts "FizzBuzz"
  elsif number % 3
    puts "Fizz"
  elsif number % 5
    puts "Buzz"
  else
    number.to_s
  end
end
puts "数字を入力してください"
key = gets.to_i
puts "結果は・・・"
puts fizz_buzz(key)