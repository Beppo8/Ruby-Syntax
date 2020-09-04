def hola_gente(mensaje,*personas)
    personas.each {|persona| puts "#{mensaje} #{persona}"}
end

hola_gente "Hey hola", "Uriel","Cody",":(",":)"

nombres = ["Uriel","Cody",":(",":)"]

hola_gente "Hey hola", *nombres