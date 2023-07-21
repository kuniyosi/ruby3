# メソッドを定義するにはdefからメソッド名（引数）処理をend内に記述する
def greeting(name)
  return "Hello,#{name}"
  "good morning, #{name}"
end

puts greeting('john')
# 今回はjohnを引数として渡す
# 戻り値はメソッドが呼ばれた時に返る値のこと。def~end内の最終結果が戻り値となる（今回なら"Hello,#{name}"が戻り値）
# returnを使うと戻り値を指定できる。return指定がなければ戻り値はdef~end内の最終結果となる