require "./restaurante"

puts "Olá, seja bem vindo ao KekantoTerminal"

opcao = "S"

todos_restaurantes = []

while opcao == "S"

puts "Qual o restaurante que você visitou?"

restaurante = Restaurante.new(gets.strip)
todos_restaurantes << restaurante

puts "Como você o avalia? #{restaurante.nome} (1 a 5) ou (F para finalizar)"

nota = gets.strip

if nota == "F"
	opcao = "1234"
else
	if restaurante.avaliar(nota.to_i)
		puts "Você avaliou o restaurante #{restaurante.nome} com #{nota} estrelas"
	else
		puts "Oops.. parece que você não informou um valor correto."
	end
end

end

todos_restaurantes.each do |r|
	puts r.qualificacao
end
