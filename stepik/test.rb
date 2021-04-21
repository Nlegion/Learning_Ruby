=begin
temp = "7"
temp += "2"
puts temp

x = 4567
puts (x % 100 / 10).to_i

x = 5.0 #для дроби один операнд должен быть значением с плавающей точкой
y = 2
puts x / y # выведет 2.5

st = 2
case st
when 3
  puts "Треугольник"
when 4
  puts "Четырехугольник"
when 5
  puts "Пятиугольник"
when 6
  puts "Шестиугольник"
else
  puts "Ошибка"
end

a = 2
loop do
  puts a
  a += 3
  break if a > 8
end

z = 5
for i in 1..z
  puts i ** 2
end

z = gets.to_i
puts ((z / 100) +((z / 10) % 10) + (z % 10))

arr = [5, 6, 8, 4]
arr << 3
arr.reverse!
res = arr[2...4]
puts res[1]

t = {a:1, b:2, c:3, d:4}
res = 0
t.each {|x, y| res += y if y%2 != 0 }
puts res

arr = [5, 6, 8, 3]
arr.reverse!
arr[1].times {puts "in a loop"}=end


module MyMath
  PI = 3.14
  def self.square(x)
    x*x
  end
  def self.negate(x)
    -x
  end
  def self.factorial(x)
    (1..x).inject(:*) || 1
  end
end

puts MyMath.factorial(8)



module Car

  class Volvo
    @@wheels = 4

    def how_many_wheels
      puts @@wheels
    end
  end
end
module Truck

  class Volvo
    @@wheels = 6

    def how_many_wheels
      puts @@wheels
    end
  end

end

сar = Car::Volvo.new
truck = Truck::Volvo.new

сar.how_many_wheels
truck.how_many_wheels

Point = Struct.new(:x, :y, :z)
origin = Point.new(0, 0)
dest = Point.new(15, 42)

puts dest.y  # 42

=end
Addr = Struct.new(:a, :b, :c)
a = Addr.new(3, 5, 2)
puts a.b

a = lambda { |x, y| x / y }
puts a.call 7, 2

x = gets
y = gets

puts a.call x, y