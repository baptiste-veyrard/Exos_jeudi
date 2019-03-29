puts "Quelle est ton année de naissance?"

user_date = gets.chomp

number = 2018 - user_date.to_i

number.to_i.times do |i|
	puts user_date.to_i + i + 1
end