#ex1
# range = 1..10

# for i in range 
#     puts i
# end 

#ex2
# names = ['João', 'Manoel', 'Juca']

# names.each do |name|
#     puts name
# end 

#ex3
# i = 0
# while i < 5
#     puts i
#     i += 1  
# end

#ex4
# i = 10
# until i == 0
#     puts i
#     i -= 1  
# end

#ex5
# 5.times do
#     puts "Hello"
# end

#ex6
# array = [1, 2, 3, 4]

# puts "#{array}"
# new_array = array.map do |a| 
#              a * 2
#            end
# p new_array

#ex7
# range = 1..10

# for i in range
#     puts i
#     break if i == 5
# end 

#ex8
# names = ['João', 'Manoel', 'Juca']

# names.each do |name|
#     next if name == "Manoel"
#     puts name
# end

#ex9
# i = 1
#while i <= 10
#     puts i 
#     redo if i == 7
#     i += 1
# end 

#ex10
# i = 0
# until i > 5
#     begin
#      puts i
#      i += 1
#      raise if i ==3
#      i += 1
#     rescue
#      retry
#      numero = 1
#     end
# end

#ex11
# array = [1, 2, 3, 4]
# array.map! do |a| 
#  a * 2
# end

# p array

#ex12
# range = 1..20

# for i in range 
#     break if i % 2 == 0
#     puts i    
# end 

#ex13
# i = 0
# while i < 10
#     i += 1
#     next if i % 3 == 0 
#     puts i
# end

#ex14
# i = 10
# until i < 0
#     puts i
#     redo if i == 5 
#     i -= 1  
# end

#ex15
# range = 1..100

# for i in range
#     puts i
#     break if i % 7 == 0 
#     i += 1
# end

#ex16
# names = ['João', 'Manoel', 'Juca']

# names.each do |name|
#     next if name == 'Manoel'
#     puts name
# end 

#ex17
i = 1

until i > 20
    puts i 
    redo if i % 4 == 0
    i += 1
end 

#ex18 
# range = 1..50

# for i in range
#     puts i
#     break if i % 2 != 0
# end 

#ex19 
# i = 0

# while i < 10
#     i += 1
#     next if i % 2 == 0
#     puts i
# end

#ex20
names = ['joão', 'manoel', 'juca']

new_names = names.map do |name|
    name.capitalize
end 

puts new_names
