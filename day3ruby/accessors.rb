class Pessoa
  attr_accessor :nome
  attr_accessor :idade
end

pessoa = Pessoa.new
pessoa.nome = "Satoro Gojo" #setter
pessoa.idade = 25

puts pessoa.nome #getter
puts pessoa.idade 
