def hola
    yield
end

nombre = "Uriel"

hola do |argumento1, argumento2; variable1, variable2|
    nombre = "Marcos"
    puts "Hola #{nombre}"
end

puts nombre