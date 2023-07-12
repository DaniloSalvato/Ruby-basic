##EXEMPLOS

#puts 'Qual seu nome?'
#nome = gets.chomp
 
#puts "Olá, #{nome}"

# #if ternario
# idade = 23
# puts idade >= 18 ? "Você é maior" : "Você é menor" 

# #if
# day = 'Sunday'

# if day == 'Sunday'
#     lunch = 'special'
# end

# puts "Lunch is #{lunch} today"


# #if else
# day = 'Saturday'

# if day == 'Sunday'
#     lunch = 'special'
# else
#     lunch = 'normal'
# end

# puts "Lunch is #{lunch} today"

# #elsif
# day = 'Saturday'

# if day == 'Sunday'
#     lunch = 'special'
# elsif day == 'holiday'
#     lunch = 'later'
# else
#     lunch = 'normal'
# end

# puts "Lunch is #{lunch} today"

# #unless
# product_status = 'closed'

# unless product_status == 'open'
#     check_change = 'can'
# else
#     check_change = 'can not'
# end
# puts "You #{check_change} change the product"

# #case
# puts 'Digite o mes em que você nasceu: '

# month = gets.chomp.to_i

# case month 
# when 1..3
#     puts 'Você nasceu no começo do ano'
# when 9..12
#     puts 'Você nasceu no final do ano'
# when 4..6
#     puts 'Você nasceu na primeira metade do ano'
# when 7..9
#     puts 'Você nasceu na segunda metade do ano'
# else
#     puts 'Não foi possível identificar'
# end

#EXERCICIOS

#ex1
# print 'Digite um número: '
# numero = gets.chomp.to_i

# if numero > 0
#     puts "#{numero} é positivo"
# elsif numero < 0 
#     puts "#{numero} é negativo"
# else
#     puts "É zero"
# end

#ex2
# print 'Digite um número: '
# numero = gets.chomp.to_i

# if numero % 2 == 0 
#     puts "#{numero} é par"
# else
#     puts "#{numero} é impar"
# end
    
#ex3
# print 'Digite um número: '
# numero = gets.chomp.to_i

# if numero % 3 == 0 && numero % 5 == 0 
#     puts "#{numero} é divisivel"
# else
#     puts "#{numero} não é divisivel"
# end

#ex4
# time = Time.now

# horas = time.hour
# minutos = time.min
# segundos = time.sec

# if horas < 12 && minutos == 0 && segundos == 0
#     puts "Bom dia"
# else 
#     puts "Boa tarde"
# end

#ex5
# print 'Digite um número: '
# numero = gets.chomp.to_i

# unless numero < 0
#     puts "#{numero} é positivo"
# else numero > 0 
#     puts "#{numero} é negativo"
# end

#ex6
# print 'Digite um número: '
# numero = gets.chomp.to_i

# if (numero % 2).zero? || (numero % 3).zero? || (numero % 5).zero?
#     puts "#{numero} é multiplo de 2, 3 ou 5"
# else
#     puts "#{numero} não é multiplo de 2, 3 ou 5"
# end

#ex7
# numero = 15

# case 
# when numero > 10 && numero % 2 == 0
#     puts "#{numero} é maior que 10 e par"
# when numero < 20 && numero % 2 != 0
#     puts "#{numero} é menor que 20 e ímpar"
# else
#   puts "#{numero} é zero"
# end

#ex8
# numero = 10

# if numero >= 10 && numero <= 20
#     puts "número esta entre 10 e 20"
# else
#     puts "número não esta entre 10 e 20"
# end

#ex9
# idade = 16
# puts idade >= 18 && idade <= 65 ? "Acesso permitido" : "Acesso negado" 

#ex10
# numero = 16
# puts numero > 0 && numero % 2 == 0 ? "É positivo e par" : "Não é positivo e par" 

#ex11
# idade = 16
# titulo_suspenso = true
# puts idade >= 16 && !titulo_suspenso ? "pode votar" : "não pode votar" 

#ex12
# numero = 2
# puts numero % 3 == 0 || numero % 5 == 0 ? "é divisivel" : "não é dvisivel" 

#ex13
# idade = 16
# carteirinha = true
# puts idade <= 16 || carteirinha ? "é estudante" : "não é estudante" 

#ex14
# numero = 3
# puts numero % 2 == 0 && numero > 0 ? "é par e positivo" : "não é par ou não é positivo" 

#ex15
# numero = 18
# puts numero >= 18 ? "maior de idade" : "menor de idade" 

#ex16
# nota = 4
# puts nota >= 7 ? "Aprovado" : (nota < 7 && nota >= 5 ? "Recuperação" : "Reprovado")

#ex17
# numero = 6
# puts numero % 2 == 0 && numero % 3 == 0 ? "é divisivel" : "não é dvisivel" 

#ex18
# idade = 5
# !if idade > 0 
#     puts "não é uma idade negativa"
# else
#     puts "é uma idade negativa"
# end

#ex19
# numero = 12
# puts numero % 4 == 0 && !(numero % 6 == 0) ? "é divisivel" : "não é dvisivel" 

# #ex20
# salario = 2500
# imovel = true
# if salario >= 5000 || imovel
#     puts "A renda mensal é igual ou maior que 5000 ou possui imovel"
# else
#     puts "não possui nada"
# end

#ex21
# print "Digite seu nome: "
# nome = gets.chomp
# print "Digite sua idade: "
# idade = gets.chomp.to_i

# if idade.class == Integer
  
#     if idade < 18
#       grupo_etario = "jovem"
#     elsif idade >= 18 && idade < 60
#       grupo_etario = "adulto"
#     else
#       grupo_etario = "idoso"
#     end
  
#     puts "Olá, #{nome}!"
#     puts "Bem-vindo, #{nome}! Você é um #{grupo_etario}."
#   else
#     puts "Idade inválida. O programa será encerrado."
#   end


#ex22
# print "Digite a temperatura em graus Celsius: "
# temperatura_celsius = gets.chomp.to_f

# temperatura_fahrenheit = (temperatura_celsius * 9/5) + 32

# puts "A temperatura em Fahrenheit é: #{temperatura_fahrenheit}°F"

#ex23
# print "Digite um número inteiro: "
# numero = gets.chomp.to_i

# if numero >= 1 && numero <= 100
#   puts "O número está dentro do intervalo de 1 a 100."
# else
#   puts "O número está fora do intervalo de 1 a 100."
# end

#ex24
# Solicitar um número de 1 a 7
# print "Digite um número de 1 a 7: "
# numero = gets.chomp.to_i

# # Exibir o dia da semana correspondente
# dia_semana = case numero
#   when 1
#     "Domingo"
#   when 2
#     "Segunda-feira"
#   when 3
#     "Terça-feira"
#   when 4
#     "Quarta-feira"
#   when 5
#     "Quinta-feira"
#   when 6
#     "Sexta-feira"
#   when 7
#     "Sábado"
#   else
#     "Número inválido"
# end

# puts "O dia da semana correspondente é: #{dia_semana}"

#ex25
# Solicitar o preço normal do produto
print "Digite o preço normal do produto: "
    preco_etiqueta = gets.chomp.to_f
    
    # Solicitar a condição de pagamento
    print "Digite o código da condição de pagamento (1, 2, 3 ou 4): "
    condicao_pagamento = gets.chomp.to_i
    
    # Calcular o valor final com base na condição de pagamento
    case condicao_pagamento
    when 1
      desconto = preco_etiqueta * 0.1
      valor_final = preco_etiqueta - desconto
    when 2
      desconto = preco_etiqueta * 0.15
      valor_final = preco_etiqueta - desconto
    when 3
      valor_final = preco_etiqueta
    when 4
      juros = preco_etiqueta * 0.1
      valor_final = preco_etiqueta + juros
    else
      puts "Condição de pagamento inválida."
      return
    end
    
    puts "Valor a ser pago: R$ %.2f" % valor_final
    






