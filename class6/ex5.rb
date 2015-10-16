puts "Cálculo de IMC\n\n"

puts "Olá, vamos calcular o seu IMC\n"

puts "Informe a sua altura em metros: (utilize pontos ao invés de vírgula)"

altura = gets.to_f

puts "Informe o seu peso em kg"

peso = gets.to_f

# IMC = Peso / Altura^2 (altura ao quadrado)
imc = peso / altura ** 2
imc = imc.round(2)


puts "Seu IMC é de #{imc}"

if imc < 17
	puts "Muito abaixo do peso"
elsif imc < 18.49
    puts "Abaixo do peso"
elsif imc < 24.99
	puts "Peso normal"
elsif imc < 29.99
	puts "Acima do peso"
elsif imc < 34.99
	puts "Obesidade I"
elsif imc < 39.99
	puts "Obesidade II (Severa)"
else
	puts "Obesidade III (Mórbida)"
end