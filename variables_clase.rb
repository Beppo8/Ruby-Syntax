class Video
    @@de_clase = "Clase woo"
    @de_instancia = "Instancia yeeei"

    def self.test
        p @@de_clase
        p @de_instancia
    end
end

class Youtube < Video
    def self.test
        @@de_clase = "Clase cambiada :)"
        p @@de_clase
        p @de_instancia
    end
end

Youtube.test
Video.test

class Triangle
    @@sides = 3
end