#ex1
# def soma(num1, num2)
#     puts num1 + num2
# end

# soma(1, 2)

#ex2
# def maior (array)
#     aux = 0
#     array.each do | i | 
#         if i > aux
#             aux = i
#         end
#     end
#     puts aux    
# end

# array = [1,2,3,4,5]
# maior(array)


#ex3
# def media (array)
#     total = 0

#     array.each do | i |
#         total += i
#     end

#     media = total / array.size
#     puts media    
# end

# array = [1,2,3,4,5]
# media(array)

# #ex4
# def boas_vindas(nome)
#     puts "Olá, #{nome}! Seja bem-vindo(a)!"
#    end

# boas_vindas('Danilo')

# #ex5
# def soma(num1, num2)
#     puts num1 * num2
# end

# soma(1, 2)

# #ex6 
# def vezes_dois (array)
#     aux = 0
#     new_array = array.map do | i | 
#         i * 2
#     end
#     puts new_array    
# end

# array = [1,2,3,4,5]
# vezes_dois(array)

#ex7
# def fatorial(num)
#     fatorial = 1
#     for i in 1..num
#         fatorial = fatorial * i
#         puts fatorial
#     end
# end

# num = 2
# fatorial(num)

#ex8
# def count_name(names)
#     new_names = []
#     names.each do | name |
#         if name.size > 5 
#             new_names.push(name)
#         end
#     end
#         p new_names
# end

# names = ['Danilo', 'Adal', 'Bruno', 'Gabriel', 'Lucas']
# count_name(names)

#ex9
# def media_pares(nums)
#     soma_pares = 0
#     qtd_pares = 0
#     media_pares = 0

#     nums.each do | num |
#         if num % 2 == 0 
#             soma_pares += num
#             qtd_pares += 1
#         end
#     end
#         puts media_pares = soma_pares / qtd_pares
# end

# nums = [1,2,3,4]
# media_pares(nums)

#ex10
# def verify(num)
#     if num > 0
#         puts "É positivo"
#     elsif num < 0
#         puts "É negativo"
#     else
#         puts "É zero"
#     end 
# end

# verify(1)

#ex11
# def inverso(string)
#     puts string.reverse
# end 

# inverso('Danilo')

#ex12
# def soma_pares(nums)
#     soma_pares = 0

#     nums.each do | num |
#         if num % 2 == 0 
#             soma_pares += num
#         end
#     end
#         puts soma_pares
# end

# nums = [1,2,3,4]
# soma_pares(nums)

#ex13
# def soma(num1, num2)
#     puts num1 ** num2
# end

# soma(5, 2)

#ex14
# def only_par(nums)
#     pares = []
#     nums.each do | num |
#         if num % 2 == 0
#             pares.push(num)
#         end
#     end
#         p pares
# end

# nums = [1,2,3,4,5,6]
# only_par(nums)

# #ex15
# def count_n(num)
#     for i in 1..num
#         p i
#     end 
# end

# count_n(10)

#ex16
# def count_v(string)
#     total_vogais = 0
#     vogais = ['a', 'e', 'i', 'o', 'u']
#     string.each_char do |c|
#     if vogais.include?(c)
#         total_vogais += 1
#         end
#     end
#     puts total_vogais
# end

# count_v("Danilo")

#ex17
# def tabela(num)
#     for i in 1..num
#         for j in 1..num
#             print "#{i * j}"
#             j += 1
#         end 
#         i += 1
#     end 
# end

# tabela(5)

#ex18
# def triangulo(num)
#     for i in 1..num
#         for j in 1..num
#             if i >= j 
#                 print '*'
#             else
#                 print ' '
#             end 
#         end 
#         print "\n"
#     end
# end

# triangulo(3)

#ex19
def choise(array)
    number = rand(1..100)

    array.each do |num|
        if num == number
            puts "#{number}Parabéns! Você acertou!"
            break
        elsif num > number
            puts "O número #{num} é maior que o número correto...vamos tentar o próximo!"
        else
            puts "O número #{num} é menor que o número correto...vamos tentar o próximo!"
        end
    end
end

array = [100,2,3,4,-1]
choise(array)








