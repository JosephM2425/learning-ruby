user_option = ""

while user_option.downcase != "salir"
    puts "Elija una opcion"
    puts "----------------"
    puts "1 Horoscopo"
    puts "2 Loteria"
    puts "3 Ruleta china"
    puts "Salir"
    user_option = gets.chomp

    if user_option == "1"
        puts "Haga esa llamada que tanto quiere hacer"
    elsif user_option == "2"
        puts "compra un boleto de loteria"
    elsif user_option == "3"
        puts "el dragon dice que mejor te prepares"
    elsif user_option == "salir"
        puts "Saliendo"
    else
        puts "Escoge una opcion valida"
    end
    puts "----------------------------------------------------------------"
end