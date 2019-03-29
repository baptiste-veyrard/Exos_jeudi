puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"

nombre = gets.chomp.to_i

if (nombre < 25) && (nombre > 1)

	nombre.times do |i|
		print " " * (nombre.to_i - 1)
		puts "#" * (i + 1)
		nombre = nombre - 1
	end

end