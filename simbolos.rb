# Es una cadena inmutable

cadena = "Beppo"
cadena2 = "Beppo"

simbolo = :Uriel
simbolo = :Uriel

puts cadena.object_id
puts cadena2.object_id

puts simbolo.object_id
puts simbolo2.object_id

# 1.- Cuando no necesito modificar la string
# 2.- Cuando no necesito los metodos del string
# 3.- Los simbolor se usan como nombres