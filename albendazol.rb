require "./medicina.rb"
require "./gato.rb"
require "./perro.rb"

class Albendazol < Medicina
  def calcular_dosis(animal)
    case animal
    when Gato
      animal.edad * animal.peso / 200.0
    when Perro
      animal.edad * animal.peso / 100.0
    else
      raise "medicamento no apropiado para #{animal.class}"
    end
  end
end

