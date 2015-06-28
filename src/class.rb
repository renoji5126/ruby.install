#
# class名は必ず頭大文字で。
class User
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end

  def sayHi # インスタンスメソッド
    puts "hello, my name is #{@name}"
  end
  
  def User.sayHello # クラスメソッド
    puts "hello from User class (#{@@count} users)"
  end
end

User.sayHello()

tom = User.new("Tom")
bob = User.new("Bob")

tom.sayHi
bob.sayHi
User.sayHello()
