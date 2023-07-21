def fizz_buzz(number)
  if number%15 == 0
    puts "FizzBuzz"
  elsif number%5 == 0
    puts "Buzz"
  elsif number%3 == 0
    puts "Fizz"
  else
    puts number.to_s
  end
end

puts "数字を入力してください"
input = gets.to_i

puts "結果は。。。"
puts fizz_buzz(input)

# 間違えて処理内を変数展開の書き方で書いたが今回は引数があるのでそれぞれの処理は引数を呼び出すだけでいい