# メソッドで作成されたものがインスタンス。classは複数の処理をまとめたもの
class Car

  def move(direction, distance)
    # selfにはレシーバ（今回ならcar）が入る。selfは、オブジェクト自身の事。クラスメソッド、レシーバとして使われるselfの2種類がある
    self.turn(direction)
    self.run(distance)
  end

  def run(distance)
    puts "車で#{distance}キロ走ります"
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end
end

car = Car.new
car.move("右", 5)
# carはメソッドを呼び出しているのでレシーバにあたる。


# クラスメソッドの作成。def self.メソッド名でクラスメソッドの定義ができる
class Car
 def self.run(distance)
   puts "車で#{distance}キロ走ります"
 end
end

Car.run(10)

class Car
 def self.turn(direction)
   puts "#{direction}に曲がります"
 end
end

Car.turn("右")