tutor = {"nombre" => "Uriel", "edad" => 23, 20 => "Veinte", [] => "arreglo" }

tutor["cursos"] = 10

tutor.default = ":)"

puts tutor["cursos"]

user_info = {apellido: "Hernandez", segundo_apellido: "Camacho"}

# Operaciones con hash

puts tutor.merge(user_info)

tutor.clear
tutor.inverts

puts tutor.has_value?("Uriel")
puts tutor.has_key?(:nombre)
puts tutor.keys

#--------------------------------------

maestro = {nombre: "Uriel", edad: "23", cursos: 10}

maestro.each do |clave,valor|
    puts "En #{clave} esta guardado #{valor}"
end