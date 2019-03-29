puts 'Choisi un nombre'

nombre = gets.chomp


nombre.to_i.downto(0) do |i|
  puts "00:00:#{'%02d' % i}"
  sleep 1
end
  
  puts "00:00:#{'%02d' % i}"
