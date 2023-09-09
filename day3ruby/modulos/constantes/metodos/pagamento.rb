module Pagamento
  def pagar(bandeira, numero, valor)
    "Pagando cartao bandeira #{bandeira}, numero #{numero}, no valor 
    R$#{valor}"
  end
end
