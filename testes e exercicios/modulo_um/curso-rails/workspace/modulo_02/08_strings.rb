x = 'Palavra'
y = "Curso de Rails"

puts x
puts x.class
puts y
puts y.class

a = "Nova frase"
b = 'Outra frase'

puts a
puts b

puts a << b # concatena no objeto existente
puts a + b # essa instrucao gera um novo objeto sempre

#####################################
# operador +
#####################################

v1 = "Estudo"
v2 = "Rails"
puts "Operador +"
puts v1.object_id
v1 = v1 + v2
puts v1.object_id

#####################################
# operador <<
#####################################

v1 = "Estudo"
v2 = "Rails"
puts "Operador <<"
puts v1.object_id
v1 << v2
puts v1.object_id

# Interpolação de strings

h = "Texto de teste #{v1}"

puts h