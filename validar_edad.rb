# Validar edad

puts 'ingrese la edad'
edad = gets.to_i
aletorio = Random.new

def validar_edad (edad)
    
    if edad >= 18
    puts "es mayor"
    else
    puts "es menor"
    end
end

puts aletorio
validar_edad(edad)
validar_edad aletorio.rand(100)
validar_edad aletorio.rand(30)
validar_edad aletorio.rand(18)
