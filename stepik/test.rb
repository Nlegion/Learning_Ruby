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
puts ((z / 100) + ((z / 10) % 10) + (z % 10))

arr = [5, 6, 8, 4]
arr << 3
arr.reverse!
res = arr[2...4]
puts res[1]

t = { a: 1, b: 2, c: 3, d: 4 }
res = 0
t.each { |x, y| res += y if y % 2 != 0 }
puts res

arr = [5, 6, 8, 3]
arr.reverse!
arr[1].times { puts "in a loop" }

class A
  @num = 8

  def show
    puts @num
  end
end

class B < A
  def initialize
    @num = 2
  end
end

ob = B.new
ob.show

class Custom
  attr_accessor :x

  def initialize()
    self.x = x
  end

  attr_writer

  def to_s(x)
    "#{x}"
    "#{x}"
  end
end

x = Custom(x)

class Dog

  @@legs = 4
  @@voice = "Rrr"

  def self.voice
    @@voice
  end

  def self.legs
    @@legs
  end
end

class Custom
  def initialize(x)
    @x = x
  end

  def to_s(x)
    "#{x}"
  end
end

x = gets
p = Custom.new(x)
puts p

