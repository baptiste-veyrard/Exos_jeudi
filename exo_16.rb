puts "Quel âge as-tu?"

age = gets.chomp

year = 2019 - age.to_i

year.to_i.upto(2019) do |i|
	print i 
	puts " : Il y a #{age.to_i} ans, tu avais #{i - year.to_i} ans !"
	i = i + 1
	age = age.to_i - 1
end
