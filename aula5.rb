# #ex1
# class Pessoa 
#     attr_accessor :nome, :idade

#     def initialize(nome, idade)
#       @nome = nome
#       @idade = idade
#     end

#     def saudacao
#         puts "Olá, sou #{nome} e tenho #{idade} anos"
#     end
# end

# pessoa = Pessoa.new("Danilo", 23)
# pessoa.saudacao()

# #ex2
# class Retangulo
#     attr_accessor :largura, :altura

#     def area(largura, altura)
#         puts largura * altura
#     end

#     def dobro(largura, altura)
#         puts "largura: #{largura * 2}, altura: #{altura * 2}"
#     end
# end

# retangulo = Retangulo.new
# retangulo.largura = 2
# retangulo.altura = 2
# retangulo.area(2,2)
# retangulo.dobro(2,2)

#ex5
class ContaBancaria
    attr_accessor :proprietario, :saldo

    def initialize(proprietario , saldo)
        @proprietario = proprietario
        @saldo = saldo
    end

    def deposita(valor)
        @saldo += valor
        p @saldo
    end    

    def saca(valor)
        if valor < saldo
            @saldo -= valor
            puts "-#{@saldo}" 
        else
            puts "Saldo insuficiente"
        end
    end    
end

conta = ContaBancaria.new('Danilo', 0.0)
conta.deposita(100)
conta.saca(50)

#ex7
# class Animal
#     attr_accessor :nome, :idade

#     def initialize(nome, idade)
#         @nome = nome 
#         @idade = idade
#     end

#     def nome_idade
#         print "Nome: #{@nome}, Idade: #{@idade}"
#     end 
# end 

# class Cachorro < Animal
#     attr_accessor :raca

#     def initialize(nome, idade, raca)
#         super(nome, idade)
#         @raca = raca
#     end

#     def dados
#         puts "#{nome_idade}, #{@raca}"
#     end
# end 

# class Gato < Animal
#     attr_accessor :cor

#     def initialize(nome, idade, cor)
#         super(nome, idade)
#         @cor = cor
#     end

#     def dados
#         puts "#{nome_idade}, #{@cor}"
#     end
# end 

# cachorro = Cachorro.new('azul', 7, 'pincher')
# gato = Gato.new('laranja', 3, 'amarelo')

# cachorro.dados
# gato.dados

#ex8
class Veiculo
    attr_accessor :marca, :modelo

    def initialize(marca, modelo)
        @marca = marca 
        @modelo = modelo
    end

    def marca_modelo
        print "Marca: #{@marca}, Modelo: #{@modelo}"
    end 
end 

class Carro < Veiculo
    attr_accessor :n_portas

    def initialize(marca, modelo, n_portas)
        super(marca, modelo)
        @n_portas = n_portas
    end

    def dados
        puts "#{marca_modelo}, #{@n_portas}"
    end
end 

class Moto < Veiculo
    attr_accessor :motor

    def initialize(marca, modelo, motor)
        super(marca, modelo)
        @motor = motor
    end 

    def dados
        puts "#{marca_modelo}, #{@motor}"
    end
end 

carro = Carro.new('K', '2019', '4 portas')
moto = Moto.new('fazer', '2022', '4 cilindros')

carro.dados
moto.dados
