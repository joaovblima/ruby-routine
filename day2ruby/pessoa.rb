class Pessoa
  def falar (nome)
    "E ai cara #{nome}"
  end
end

pessoinha = Pessoa.new
puts pessoinha.falar("Joao Lima")
