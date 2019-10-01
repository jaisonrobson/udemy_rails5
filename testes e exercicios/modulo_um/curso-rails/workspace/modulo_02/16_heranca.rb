class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
       texto 
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    
    def pagar_fornecedor
        puts "Pagando o fornecedor.."
    end
end

p1 = Pessoa.new
puts p1.nome = "Jaison"
puts p1.email = "xd_jrg@hotmail.com"

puts '--------------------'

p2 = PessoaFisica.new
p2.nome = "Maria"
p2.email = "lalal@hotmail.com"
p2.cpf = "12345678906"

puts p2.nome
puts p2.email
puts p2.cpf
puts p2.falar("Oi, eu sou Goku!")

puts '--------------------'


p3 = PessoaJuridica.new
p3.nome = "Mario"
p3.email = "fafafa@hotmail.com"
p3.cnpj = "25125125215"


puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_fornecedor