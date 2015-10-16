opcao = "S"

while opcao == "S" do
	puts "Olá, informe um número"
	numero = gets.to_i

	soma = 0

	for i in 1..numero
		soma += i
	end

	puts "O resultado da soma é #{soma}"	

	puts "Deseja continuar (S/N)"
	opcao = gets.strip.upcase
end