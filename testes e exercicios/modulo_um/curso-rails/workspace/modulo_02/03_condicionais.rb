print "DIgite um valor: "
x = gets.to_f

while (x < 10)
    x += 2
    if x > 5
        puts "x (#{x}) é maior que 5"
    end
end

puts "--------------"
print "Digite outro valor: "
x = gets.chomp.to_i

unless x >= 4
    puts "x é menor que 4"
else
    puts "x é maior que 4"
end

puts "--------------"
print "digite uma idade: "
idade = gets.chomp.to_i

case idade
when 0..2
    puts "bebe"
when 3..12
    puts "criança"
when 13..18
    puts "adolescente"
else
    puts "adulto"
end

puts "--------------"

print "digite um sexo (M,F): "
sexo = gets.downcase.chomp[0]

if (sexo == 'm')
    puts 'MAsculino'
else
    puts 'Feminino'
end


# sexo == 'm' ? puts 'Masculino' : puts 'Feminino' # ocasiona um erro, pois existem duas instrucoes conjuntas

sexo == 'm' ? (puts 'Masc') : (puts 'Fem')