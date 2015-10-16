puts "Bem vindo ao jogo de adivinhação"

numero_secreto = 200
opcao = "S"
chutes = []

while opcao == "S"
	puts "Qual o seu chute?"

	chute = gets.to_i

	chute_repetido = false

	chutes.each do |i|
		if i == chute
			chute_repetido = true
		end
	end

	if chute_repetido
		puts "Você já chutou esse valor, tente outro."
	else
		chutes.push chute

		if numero_secreto == chute
			puts "Parabéns, você acertou"
		else
			puts "Não foi dessa vez..."
		end

		puts "Quer tentar novamente? (S/N)"
		opcao = gets.strip.upcase
	end
end

puts "FIM DO JOGO"