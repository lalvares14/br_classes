puts "Par ou ímpar?"

puts "Digite um número"

numero = gets.to_i

# Solução 1

# resto = numero % 2

# if resto == 0
# 	puts "é par"
# else
# 	puts " é impar"
# end


# Solucao 2

if numero.even?
	puts "é par"
else
	puts " é impar"
end