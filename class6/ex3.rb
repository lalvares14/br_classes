puts "Calculadora nada científica!"

puts "Olá usuário, informe um número:"

numero1 = gets.to_i

puts "Informe outro número:"

numero2 = gets.to_i

puts "Informe a operação: (1) Soma, (2) Subtração, (3) Multiplicação, (4) Divisão"

# Solução 1 

# operacao = gets.to_i

# if operacao == 1
# 	resultado = numero1 + numero2
# 	puts "A soma é #{resultado}"
# elsif operacao == 2
# 	resultado = numero1 - numero2
# 	puts "A diferença é #{resultado}"
# elsif operacao == 3
# 	resultado = numero1 * numero2
# 	puts "A multiplicação é #{resultado}"
# elsif operacao == 4
# 	resultado = numero1 / numero2
# 	puts "A divisão é #{resultado}"
# else
# 	puts "Digite uma opção válida!!!"
# end

operacao = gets.strip.downcase

if operacao == "soma"
	puts numero1 + numero2
elsif operacao == "subtracao"
	puts numero1 - numero2
elsif operacao == "multiplicacao"
	puts numero1 * numero2
elsif operacao == "divisao"
	puts numero1 / numero2
else
	puts "Operação inválida"
end