require_relative "pagamento"

include Pagamento

puts "digite a bandeira do cartao"
bandeira_cartao = gets.chomp

puts "digite o numero do cartao"
numero_cartao = gets.chomp

puts "digite o valor do pagamento"
valor_pagamento = gets.chomp

puts pagar(bandeira_cartao, numero_cartao, valor_pagamento)
puts Pagamento::pagar(bandeira_cartao, numero_cartao, valor_pagamento)
