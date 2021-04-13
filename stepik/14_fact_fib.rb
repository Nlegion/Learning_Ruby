def fact(n)
  if n <= 1
    1
  else
    n * fact(n - 1)
  end
end

puts fact(5)

def fib(num)
  if num < 2
    num
  else
    fib(num - 1) + fib(num - 2)
  end
end

puts fib(4)

#Напишите метод square, который может принимать любое количество параметров, и выводит квадраты поданных аргументов (каждый с новой строки).
def square(*c)
  c.each do |z|
    puts z.to_i ** 2
  end

end
