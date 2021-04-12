arr = [1, 2, 3, 4, 5]
puts arr
arr.push(8)
puts arr
arr.insert(1, 7)
puts arr
arr << 10
puts arr

a = 6
b = 3
c = 4
st = "wallet"
test = []
test << st << a << b << c
puts test

test.pop
print test
test.delete_at(2)
print test

arr = [4, 7, 5, 2]
arr.delete_at(1)
arr << 3
x = arr[2..3]
puts x[0]

a = [3, 7, 5]
b = [1, 3]
res = a - b
puts res[0]

a = [2, 3, 7, 8]
b = [2, 7, 9]
print a | b
print a & b

arr1 = [1, 2, 3]
arr2 = [3, 4]
arr3 = [5, 6]

arr1 = arr2 & arr1
puts arr1

# array.length или array.size возвращает количество элементов в массиве;
# array.sort возвращает новый массив с отсортированными элементами;
# array.uniq возвращает новый массив с удаленными из массива дублирующими значениями;
# array.uniq! удаляет дубликаты в исходном массиве;
# array.freeze защищает массив, предотвращая его изменение;
# array.include?(obj) возвращает true, если объект присутствует в массиве, иначе возвращает false;
# array.min возвращает элемент с минимальным значением;
# array.max возвращает элемент с максимальным значением.

arr = ["a", "b", "c"]
for x in arr
  puts "Value: #{x}"
end

puts arr.reverse[0]
puts arr.last