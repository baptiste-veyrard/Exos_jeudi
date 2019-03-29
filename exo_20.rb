puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 20 et 25)"

nombre = gets.chomp.to_i

if (nombre < 25) && (nombre > 1)

	nombre.times do |i|
		puts "#" * (i + 1)
	end
end