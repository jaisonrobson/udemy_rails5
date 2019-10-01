class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
puts p1.nome
p1.nome = "Gandalf"
puts p1.nome

p2 = Pessoa.new
puts p2.nome = "Jaison"