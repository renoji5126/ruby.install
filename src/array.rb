a = [ 1, 2, 3, "oreore",4]

p a[0]

a[0] = 0

p a[0]

p a[0..2]

a[0...2] = [1, 2]

p a

a[1,3] = [10, 11, 12]

p a

# sortは文字列が入ると文句を言うよ
p a.sort

a = %W(a b c)
p a


a = %w(a b c)
p a
