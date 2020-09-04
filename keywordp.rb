def hola(nombre:, edad: 0, apellido:, **options)

    if edad > 30
        puts "Hola señor #{nombre}"
    elsif edad < 30
        puts "Hola joven #{nombre}"
    end
    
    puts options[:animal_favorito]

end

hola(edad:23, nombre:"Beppo",animal_favorito:"Cody")