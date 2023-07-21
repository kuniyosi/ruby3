puts "計算を始めます"
puts "何回繰り返しますか？"
key = gets.to_i

an = 1
# 繰り返したい回数keyと繰り返した回数anが等しくなるまで計算を繰り返す。
while key >= an do
puts "#{an}回目の計算"
puts "2つの値を入力してください"
a = gets
b = gets
puts "a=#{a}"
puts "b=#{b}"
puts "計算結果を出力します"
puts "#{a}+#{b}=#{a.to_i+b.to_i}"
puts "#{a}-#{b}=#{a.to_i-b.to_i}"
puts "#{a}*#{b}=#{a.to_i*b.to_i}"
puts "#{a}/#{b}=#{a.to_i/b.to_i}"
an +=1
end

puts "計算を終了します"

