name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
# 変数展開#{}を使うことでどんな型でも文字列に変換してくれる。また+を使う必要がなく記述量が減る
puts "#{name}さんの体重は#{weight*2}kgです"
# シングルクォーテーションを使うと変数展開を利用できない。
puts '#{name}さんの体重は#{weight}kgです'