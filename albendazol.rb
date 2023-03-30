class Animal 
  attr_accessor  :edad, :peso 
  
  def initialize(edad = 0, peso = 0)
    @edad = edad
    @peso = peso
  end 
end 

class Gato < Animal
end 

class Perro < Animal
end 

class Albendazol
  def calcular_cc_animal(animal)
    case animal
    when Gato
      puts animal.edad * animal.peso / 100.0 
    when Perro
      puts animal.edad * animal.peso / 100.0 
    else
      nil
    end
  end 
end 

medicina = Albendazol.new 
firulais = Gato.new(6, 2) # forma con variable 
medicina.calcular_cc_animal(firulais)
medicina.calcular_cc_animal(Perro.new(60, 15)) # forma directa 

