def square(x)
    return 0 unless x.is_a? Integer
    x * x
end

def saludar
    puts "Hola mundo"
end

saludar
puts square(3)