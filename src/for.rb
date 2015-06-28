

for i in 0..3 do 
  puts i
end

for color in %W{red blue pink} do
  puts color
end

{red: 200, blue: 100,pink: 50}.each do |color, price|
  puts "#{color}: #{price}"
end
