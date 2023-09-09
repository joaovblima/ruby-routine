class Pessoa
  def initialize (nome_fornecido = "fi do cabrunco")
    @nome = nome_fornecido
  end

  def imprimir_nome
    @nome
  end

  def falar 
    "eai carai de asa"
  end
end

pessoa1 = Pessoa.new
puts pessoa1.imprimir_nome

pessoa2 = Pessoa.new("Joao Lima")
puts pessoa2.imprimir_nome
