# Diferenciação do uso de strings para demonstrar a criação de varios objetos na memoria
# em relação aos symbols

puts "Jaison".object_id
puts "Jaison".object_id
puts "Jaison".object_id
puts "Jaison".object_id
puts "Jaison".object_id
puts "Jaison".object_id
puts "----------------"
puts :jaison.object_id
puts :jaison.object_id
puts :jaison.object_id
puts :jaison.object_id
puts :jaison.object_id

=begin
Obs: O uso de symbols com estruturas hash é feito para que não aconteça
essa alocação de memoria
=end

hash = { "Fafa" => 'fifi', :fufu => 'fefe' }

# Constantes em ruby sao declarados em maiusculo

NOME = "constante nome aqui"
NOME = "constante nome redefinida"
