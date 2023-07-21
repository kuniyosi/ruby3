puts "計算を始めます"
puts "2つの値を入力してください"
a = gets
b = gets
puts "計算結果を出力します"
puts "#{a}*#{b}=#{a.to_i*b.to_i}"
puts "計算を終了します"

# a = gets.to_iとすることでinteger型で変数に代入し計算する方法もある