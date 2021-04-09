for i in (1..10)
  puts i
end

for z in ('b'..'n')
  puts z
end

for i in 1..5 # прервать цикл
  break if i > 3
  puts i
end

z = gets.to_i
for i in 0...z
  puts i
end

for i in 0..10
  next if i % 2 == 0 #пропустить одну итерацию цикла и продолжить со следующей
  #Ruby также имеет оператор redo, который вызывает повторную итерацию текущего цикла.
  # Оператор retry заставляет весь цикл начинаться заново с начала.
  puts i
end

z = gets.to_i
for i in 0..z
  next if (i % 2) == 0
  puts i
end