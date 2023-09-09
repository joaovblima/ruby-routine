class Pessoa
  attr_accessor :nome

  def initialize(nome)
    @nome = nome
  end
end

  pessoa = Pessoa.new("MariaSofia")
  puts pessoa.nome
  puts "---------------------"
  pessoa.nome = "Joaozinho"
  puts pessoa.nome
