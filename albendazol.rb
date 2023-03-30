class Albendazol < Medicina
    def calcular_cc_animal(animal)
        case animal
        when Gato
            puts animal.edad * animal.peso / 200.0
        when Perro
            puts animal.edad * animal.peso / 100.0
        when Toro 
          nil
        else
          puts "Consulta" 
    end
end 


