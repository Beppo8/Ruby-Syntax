# Case

print "Dame tu calificacion (1-10)"
calificacion = gets.chomp.to_i

puts case calificacion
when 10, 9
    "Muy bieeeen"
when 8
    "Aun puedes mejorar"
when 7
    "Sabemos que lo puedes hacer mejor"
when 6
    "Casi horrible"
else
    "u.u"
end