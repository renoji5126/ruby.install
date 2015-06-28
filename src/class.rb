#
# class名は必ず頭大文字で。
class User
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end

  attr_accessor :name

  def sayHi # インスタンスメソッド
    puts "hello, my name is #{@name}"
  end
  
  def User.sayHello # クラスメソッド
    puts "hello from User class (#{@@count} users)"
  end
end

# クラス継承
class SuperUser < User
  def shout
    puts "HELLO! from #{@name}"
  end
end


User.sayHello()

tom = User.new("Tom")
tom.sayHi()
tom.name = "Bob"
tom.sayHi()
