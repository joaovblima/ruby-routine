puts "digite um numero:"
numero = gets.chomp.to_i

if numero > 3
  #usei coercao no numero para ser imprimido junto c a string
  puts numero.to_s + " eh maior que 3"
end
