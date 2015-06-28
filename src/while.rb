

3.times do |i|
  puts "#{i}: times hello"
end

i = 0
while i < 10 do
  if i == 6
    break
    #next
  end
  puts "#{i}:while  hello"
  i += 1
  
end
