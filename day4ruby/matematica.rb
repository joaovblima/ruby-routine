class Matematica
  
  def soma(a, b)
    a + b
  end

  def subtracao(a,b)
    a - b
  end

  def multiplicacao(a, b)
    a * b
  end

  def divisao (a, b)
    if (a % b == 0)
      a / b
    else
      "operacao nao pode ser realizada"
    end
  end

end


conta = Matematica.new

puts conta.soma(2, 2)
puts conta.subtracao(4, 3)
puts conta.multiplicacao(2, 8)
puts conta.divisao(5, 3)


