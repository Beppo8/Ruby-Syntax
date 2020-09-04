user = "Coco"

# if user == "Uriel"
#     puts "Tutor"
# else
#     puts "Visitante"
# end

# si_condicion_verdadero ? entonces_resultado : si_no_esto
puts user == "Uriel" ? "Tutor" : "Visitan"

respuesta = if user == "Uriel" then
    "Tutor"
else
    "Visitatante"
end

puts respuesta