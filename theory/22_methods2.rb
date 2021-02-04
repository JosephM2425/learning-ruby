def say_hello(name, lastname="rojas")
    "Hola #{name} #{lastname.capitalize}, pura vida"
end

puts say_hello("Hernan", "medford")
puts say_hello("Hernan")