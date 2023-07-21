hand = "グー"

if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

# 論理演算子の例。！は否定、||はどちらか、＆＆が両方を表す
if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end
# （）がなくても処理はできるが複数の条件式を繋げると処理が変わることもあるので（）をつけておく