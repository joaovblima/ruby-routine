class Veiculo
attr_accessor :rodas, :cor
end

class Carro < Veiculo
  def buzina
    "bibit"
  end
end

class Moto < Veiculo
  def capacete
    "coloca o capacete"
  end
end


class Bicicleta < Veiculo
  def freio
    "esta sem freio"
  end
end

uno = Carro.new
uno.rodas = 4
uno.cor = "vermelho"
puts uno.rodas
puts uno.cor
puts uno.buzina
puts "-----------"

pop = Moto.new
pop.rodas = 2
pop.cor = "preta"
puts pop.rodas
puts pop.cor
puts pop.capacete
puts "------------"

monark = Bicicleta.new
monark.rodas = 2
monark.cor = "verde"
puts monark.rodas
puts monark.cor
puts monark.freio
