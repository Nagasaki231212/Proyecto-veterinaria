class ModificadorOrganico < Medicina
    def calcular_cc_animal(animal)
      case animal
      when Gato
        nil
      when Perro
        nil
      when Toro 
        puts animal.edad * animal.peso / 50
      else
        puts "Consulta" 
      end
    end 
end 
  