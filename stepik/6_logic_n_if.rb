a = 7
b = a / 2
puts b
puts a / 2
puts b == (a - 4)

a = 42

if a > 7
  puts "Yes"
end

age = 18
if age > 18
  puts "Добро пожаловать!"
end

a = 42
unless a < 10 #выполняет код, когда условие ложно
  puts "Yes"
else
  puts "No"
end

num = 8
if num > 4
  puts "4" #до остального не доходит
  if num < 7
    puts "7"
    if num == 8
      puts "8"
    end
  end
end

# (&&), или (||), не (!).
num = 11
if num <= 10 && num >= 5
  puts "Да"
else
  puts "Нет"
end

a = 5
if a > 6 || a < 8
  puts a / 2
else
  puts a
end

a = gets.to_i
if a > 0
  puts 1
elsif a < 0
  puts -1
else
  puts 0
end

a = gets.to_i
b = gets.to_i
c = gets.to_i
if (a <= b) && (b >= c)
  puts b
elsif (b <= a) && (a >= c)
  puts a
else
  puts c
end

a = gets.to_i
if a >= 100000
  puts a / 100000
elsif a >= 10000
  puts a / 10000
elsif a >= 1000
  puts a / 1000
elsif a >= 100
  puts a / 100
elsif a >= 10
  puts a / 10
else
  puts a
end

