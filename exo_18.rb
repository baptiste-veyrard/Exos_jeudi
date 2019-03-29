emails_50 = []

1.upto(50) do |i|
	if i <10
		emails_50 << "jean.dupont.0#{i}@email.fr"
		puts "jean.dupont.0#{i}@email.fr"
	else
		emails_50 << "jean.dupont.#{i}@email.fr"
		puts "jean.dupont.#{i}@email.fr"
	end
end

