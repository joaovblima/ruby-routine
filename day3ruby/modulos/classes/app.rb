require_relative "pagamento"

include Pagamento

pagante = Pagamento::Visa.new
puts pagante.pagando
