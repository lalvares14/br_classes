opcao = "S"

while opcao == "S"
	puts "Digite uma palavra que te falarei se é palíndroma"

	palavra = gets.strip

	if palavra == palavra.reverse
		puts "Sim, #{palavra} é uma palavra palíndroma"
	else
		puts "Não, #{palavra} não é uma palavra palíndroma"
	end

	puts "Deseja continuar (S/N)"
	opcao = gets.strip.upcase
end