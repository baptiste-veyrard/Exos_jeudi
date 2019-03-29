puts "Quelle est ton année de naissance?"

naissance = gets.chomp

naissance.to_i.upto(2017) do |i|
	print i 
	puts " : Cette année là tu avais #{i - 1995} ans !"
end
