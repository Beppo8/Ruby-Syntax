# Cantidad dimensiones: 2 dimensiones
# Arreglos internos, deben tener la misma cantidad elementos
# Matrix => Todos los elementos deben ser numeros
require 'matrix'

# [
#   1 8 3
#   5 2 2
#   5 2 2
# ]

matriz = Matrix[[1,0,0],[0,2,0],[0,0,2]]

puts matriz.diagonal?

matriz1 = Matrix[[1,2,3],[1,2,3]]

matriz1.each do |i|
    puts i
end