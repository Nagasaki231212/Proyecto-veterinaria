require "./medicina.rb"
require "./gato.rb"
require "./perro.rb"
require "./toro.rb"

class Ivermectina < Medicina
  def calcular_cc_animal(animal)
    case animal
    when Gato
      animal.edad * animal.peso / 50.0
    when Perro
      animal.edad * animal.peso / 50.0
    when Toro
      animal.edad * animal.peso / 50.0
    else
      nil
    end
  end
end