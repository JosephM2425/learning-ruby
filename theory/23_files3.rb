file = File.open('grades.txt')
data = file.readlines.map(&:chomp)
file.close

#Quitamos las comas del archivo txt y lo convertimos en un array
grades_avg = data.map{ |line| line.gsub(",", "") }.map{ |line| line.split(' ') } 

student_avg = grades_avg.map do |student|
    # Recorremos el array desde la posicion 1 que son los numeros hasta el final
    grades = student[1..-1]
    # Convertimos los indices del array en en enteros, sumamos y dividimos para sacar el promedio
    average = grades.map(&:to_i).sum / grades.length
    # Imprimimos un nuevo arreglo con el NOMBRE + PROMEDIO
    [student[0],average]
end
# Unimos el promedio y el nombre en un solo indice
student_avg = student_avg.map{|student| student.join(': ')}
# Escribimos los promedios en un nuevo archivo
File.open("promedios.odt", "w") do |file|
    student_avg.each{|line| file.puts line}
end

print student_avg