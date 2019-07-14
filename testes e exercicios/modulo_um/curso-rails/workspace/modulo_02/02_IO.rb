puts "Digite seu nome: "
nome = gets.chomp
puts "Seu nome é: " + nome

puts "----------------------"

puts "Inspect: #{nome.inspect}"

puts "----------------------"


puts "Digite um valor numerico"

val = gets.chomp.to_f

puts "VAlor é #{(val * 1.10)}"
# puts "VAlor é " + (val * 1.50) # essa linha ocasiona um erro de coerção FLoat > String