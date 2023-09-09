puts "digite sua idade"
idade = gets.chomp.to_i

unless idade>=18
  puts "voce é menor de idade"
else
  puts "voce é maior de idade"
end
