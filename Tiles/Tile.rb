def tile(l, w, t)
	a = l / t
	b = (w / t) + 1
	c = a * b
	d = (c + (c / 10)) / 10
	puts d.to_s
end

length = gets.chomp.to_f
width = gets.chomp.to_f
tiles = gets.chomp.to_f

tile(length, width, tiles)