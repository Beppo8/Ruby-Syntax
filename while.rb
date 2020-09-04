playlist = ["First song", "Second song", "Third song"]
playing = true

index_song = 0

# Si hay canciones en la lista de reproduccion y
# se esta resproduciendo (palying es verdadero)
# enctoncs debe ejecutar las canciones

while (index_song < playlist.length) && playing
    puts "Reproduciondo #{playlist[index_song]}"

    index_song += 1

    # Si nos manda 0,hacemos stop, si no seguimos reproduciendo

    respuesta = gets().chomp.to_i

    playing = respuesta != 0

end

# Until

numero_magico = 20

print "Adivina el numero magico: "
numero_usuario = gets().chomp.to_i

until numero_usuarios == numero_magico
    print "Incorrecto. Adivina otra vez: "
    numero_usuario = gets()chomp.to_i
end

puts "Felicidades. ¡Adivinaste!"

# Do while
numero = -1

begin
    numero = gets.chomp.to_i
end while numero < 0