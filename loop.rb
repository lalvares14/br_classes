numero_secreto = 10

loop do
	puts "Dê um chute para tentar acertar o número"

	opcao = gets.to_i
	
	if opcao == numero_secreto 
		break
	end
end

puts "Parabéns conseguiu!"