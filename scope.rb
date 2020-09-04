class Humano
    def initialize
        publico
    end
    
    def publico
        puts "Soy publico"
    end
    
    private
        def privado
            puts "Soy privado"
        end

    protected
        def protegido
            puts "Soy protegido"
        end
    
end

class Tutor < Humano
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
    end
end

class Alien
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
    end
end

Tutor.new.llamar_protegido