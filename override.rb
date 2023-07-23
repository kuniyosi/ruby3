# 親クラスのメソッドを子クラスで上書きすることをオーバーライドという
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    # superは親クラスにある同じ名前のメソッドを子クラスで使用するためのコマンド
    super
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)

car = Car.new
car.run(5)
