class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name.to_s[0,4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    'nickname'
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return 2016 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return @name.to_s + " " + @age.to_s
  end

  def fib_number
    return fib(@age.to_i)
  end

  def fib(n)
    if n <= 1
      return n
    end
    return fib(n - 1) + fib(n - 2)
  end
end
