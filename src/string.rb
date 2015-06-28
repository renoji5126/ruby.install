
name = "ore"
x = "hello \t #{name}\n" 
y = 'hello \t #{name}\n'
#展開されない違いに注意
p x
p y

puts x + y
puts x * 5

s = %Q{hello}
p s
s = %q{hel"lo}
p s
