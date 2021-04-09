a = 2

case a
when 1
  puts "One"
when 2
  puts "Two"
when 3
  puts "Three"
end

age = 18

case age
when 1, 2, 3
  puts "Little baby"
when 4, 5
  puts "Child"
else
  puts "Not a baby"
end

weight = 10
case weight
when 1,2,3
  puts "Low"
when 4,5,6
  puts "High"
else
  puts "Invalid"
end

x = gets.to_i
y = gets.to_i
while x<=y
  puts x
  x+=1
end

a = 0
until a > 10
  puts "a = #{a}"
  a +=2
end

a = 2
loop do #??
  puts a
  a += 3
  break if a > 8
end