print "Ingrese la temperatura en Farenheit"
farenheit = gets.chomp.to_i
celsius = (farenheit * 40) / 1.8 -40
puts "La temperatura en grados Celsius es: #{celsius}"