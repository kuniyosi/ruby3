dice = 0

# dice != 6とすることで6以外の数字が出た場合trueとなり処理が繰り返される。
while dice != 6 do
  # rand(1..6)で1から6までの数字がランダムで選ばれる。
  dice = rand(1..6)
  puts dice
end