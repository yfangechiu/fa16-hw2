class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    # 'nickname'
    @nickname = @name.to_s[0,4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return (2016 - @age.to_f).round
    # 1990
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    # 'introduce'
    "Hi, my name is " + @name.to_s + " and I am " + @age.to_s + " years old."
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    fib(@age.to_f)
    # return 1990
  end

  def fib(num)
    if num == 0
      return 0
    elsif num == 1
      return 1
    else
      return fib(num - 1) + fib(num - 2)
  end
end

end
