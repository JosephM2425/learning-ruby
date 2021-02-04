file = File.open('users.txt')
data = file.readlines.map(&:chomp) # Convertimos el archivo en un arreglo, #cada linea del archivo es un indice del array
#data = file.readlines.map{|line| line.chomp} # la linea 2 y 3 son iguales
file.close
#print data

new_data = data.map{|line| line.gsub('perros', 'gatos') }

File.open("copy.txt", "w") do |file| 
    new_data.each{|line| file.puts line }
end

print new_data