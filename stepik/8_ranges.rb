
a = (1..7).to_a #две точки включают последнее значение
puts a # [1, 2, 3, 4, 5, 6, 7]

b = (79...82).to_a #три точки не включают последнее значение
puts b # [79, 80, 81]

c = ("a".."d").to_a
puts c # [a, b, c, d]