# class Animal
#   def initialize
#     puts "Grrr!"
#   end
# end
#
# dog = Animal.new

# class Animal
#   def initialize(age)
#     @age = age #переменная класса
#   end
# end

class Test
  def initialize num
    puts num % 2
  end
end

a = Test.new 9

class A
  def initialize(x)
    puts x / 2
  end
end

class B < A
  def initialize(y)
    super(y + 2)
  end
end

ob = B.new(6)

class Cost
  attr_accessor :rub, :cop

  def initialize(rub, cop)
    self.rub = rub
    self.cop = cop
  end

  def *(other)
    Cost.new(self.rub + other.rub, self.cop + other.cop)
  end

end

