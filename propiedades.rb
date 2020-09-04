class Tutor
    attr_accessor :nombre
    def initialize(name)
        @nombre = name
    end

    # def nombre
    #     @nombre
    # end

    # def nombre=(nombre)
    #     @nombre = nombre
    # end
end

uriel = Tutor.new("Uriel")
jose = Tutor.new("Jose")

puts uriel.nombre

uriel.nombre = "Marcos"

puts uriel.nombre