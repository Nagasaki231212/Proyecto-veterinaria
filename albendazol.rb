class Gato
    attr_accessor :edad, :peso 

    def initialize(edad, peso)
        @edad = edad 
        @peso = peso
    end 
end 

class Perro
    attr_accessor :edad, :peso 

    def initialize(edad, peso)
        @edad = edad 
        @peso = peso
    end 
end 


class Albendazol
    def calcular_dosis(animal)
        case animal 
        when Gato
          puts 0.5              
        when Perro
          puts 5
        else
          puts "Consulta por favor"  
        end
    end  
end 

medicina = Albendazol.new
medicina.calcular_dosis(Gato.new(1, 3))
medicina.calcular_dosis(Perro.new(3, 5))
