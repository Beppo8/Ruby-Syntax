numero_uno = gets.chomp.to_i
numero_dos = gets.chomp.to_i

if numero_uno > numero_dos && numero_dos < numero_uno
    puts "#{numero_uno} es mayor que #{numero_dos}"
elsif numero_uno == numero_dos
    puts "Ambor numero son iguales"
else
    puts "#{numero_uno} es menor que #{numero_dos}"
end

unless edad >= 18
    puts "No eres mayor de edad, no puedes pasar"
end

# puts "#{numero_uno} es mayor que #{numero_dos}" if numero_uno > numero_dos