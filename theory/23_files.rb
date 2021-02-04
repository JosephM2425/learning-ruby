file = File.open('users.txt').readlines(&:chomp) # w para escribir a para append
#file.write('Que cosas no?')
#print file.readlines.map { |line| line.chomp}.map { |line| line.length}
#print file.readlines.map(&:chomp).map(&:length)

newline = "NUEVA ENTRADA"

file.push(newline)

file.each do |line|
    File.write('copy.txt', line, mode: 'a')
end