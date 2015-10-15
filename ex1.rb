puts "Olá, informe o primeiro valor"
valor1 = gets.to_i

puts "Informe o segundo valor"
valor2 = gets.to_i

if valor1 > valor2
	puts "O maior valor é: #{valor1}"
else
	puts "O maior valor é #{valor2}"
end