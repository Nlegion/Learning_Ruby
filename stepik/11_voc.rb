ages = { "David" => 28, "Amy" => 19, "Rob" => 42 }
puts ages["Amy"]

h = { name: "Dave", age: 28, gender: "male" }
puts h[:age]

# hash.delete(key) удаляет пару ключ-значение из хэша по ключу;
# hash.key(value) возвращает ключ для заданного значения в хэше, или nil, если соответствующее значение не найдено;
# hash.invert создает новый хэш, делая реверс ключей и значений из хэша; т.е. в новом хэше ключи из хэша становятся значениями, а значения - ключами;
# hash.keys возвращает новый массив с ключами из хэша;
# hash.values возвращает новый массив, содержащий все значения хэша;
# hash.length возвращает длину хэша в виде целого числа.

h = { a: "b", b: "a" }
h = h.invert
res = h.keys
puts res[0]

arrs = [[1,2,3],[4,5,6]]
puts arrs[1][2]

cars = {
  bmw: { year:2016, color:"red"},
  mercedes: { year:2012, color:"black"},
  porsche: { year:2014, color:"white"}
}

puts cars[:bmw][:color]

arr = [2, 4, 6]

arr.each do |x|
  puts x
end

sizes = {svga:800, hd:1366, uhd:3840}
sizes.each { |key, value| puts "#{key}=>#{value}" }

z = 0
sizes.each do |key, value|
  z += value
end
puts z

10.times do
  puts "Hi"
end

x = 8
x /= 2
y = 1
x.times {y+=2}
puts y