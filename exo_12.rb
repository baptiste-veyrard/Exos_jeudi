puts 'Choisi un nombre'

nombre = gets.chomp

nombre.to_i.times do |i|
	puts i + 1
end