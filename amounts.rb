amounts = {"りんご"=>2, "いちご"=>5, "オレンジ"=>3}
# 範囲など.each do |変数|
amounts.each do |fruit, amount|  #ハッシュの内容を順にキーをfruit、値をamountに代入して繰り返す
  puts "#{fruit}は#{amount}個です"
end