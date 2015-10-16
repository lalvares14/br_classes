puts "Bem vindo ao jogo de adivinhação"

numero_secreto = 200
opcao = "S"
chutes = []

while opcao == "S"
	tentativas = chutes.length + 1
	puts "Qual o seu chute? Tentativa #{tentativas}"

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
			puts "Parabéns, você acertou na #{tentativas}˚ tentativa"
		else
			puts "Não foi dessa vez..."
		end

		if chutes.length < 5
			puts "Quer tentar novamente? (S/N)"
			opcao = gets.strip.upcase
		else
			break
		end
	end
end

puts "FIM DO JOGO"