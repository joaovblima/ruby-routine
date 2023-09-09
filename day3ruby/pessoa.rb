class Pessoa
  def falar 
    puts "e ai manos"
  end

  def meu_id
    puts "meu id eh: #{self.object_id}"
  end
end

pessoa1 = Pessoa.new
puts pessoa1.meu_id

