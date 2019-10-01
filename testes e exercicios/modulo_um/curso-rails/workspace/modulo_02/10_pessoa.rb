class Pessoa
    def initialize(cont = 3)
        print "Inicializando" 
       cont.times do
        print '.'
       end
       puts ''
    end
    
    def falar(texto = 'texto padrão')
       "Ola galera do mal, {#texto}" 
    end
end

p = Pessoa.new(15)

puts p.class
puts p.falar('vamo detona')

