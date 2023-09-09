class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end


class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
     "pagando..."
  end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Maria Sofia"
pessoa1.email= "maria@sofia.com"
puts "--------"
puts pessoa1.nome
puts pessoa1.email
puts "-------------------------"

pessoa2 = PessoaFisica.new
pessoa2.nome = "Ingrid"
pessoa2.email= "ingrid@melo.com"
pessoa2.cpf = "11234123141"
puts pessoa2.nome
puts pessoa2.email
puts pessoa2.cpf
puts pessoa2.falar("apenas testando minhas atribuicoes")
puts "-------------------------"

pessoa3 = PessoaJuridica.new
pessoa3.nome = "Joao"
pessoa3.email= "joao@lima.com"
pessoa3.cnpj = "12123123141.0001"
puts pessoa3.nome
puts pessoa3.email
puts pessoa3.cnpj
puts pessoa3.pagar_fornecedor

