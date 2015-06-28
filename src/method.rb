# 破滅的メソッド!、真偽値返すメソッド?
# 直接変えてしまうメソッド

s = "oreore"

puts s.upcase!
puts s

p s.empty?


# 自作関数

def sayHi(name = "steve")
  s = "hello! " + name
  puts s
  return s
end

sayHi("hoge")
sayHi("fuga")
d = sayHi()

puts d
