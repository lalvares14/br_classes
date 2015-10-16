lista_produtos = []

opcao = "S"

while opcao == "S"
	puts "Informe um produto que você gostaria de comprar"

	produto = gets.strip
	produto_existente = false

	# lista_produtos.each { |i| puts i }

	lista_produtos.each do |i|
		if i == produto
			produto_existente = true
		end
	end

    if produto_existente
		puts "Você já adicionou esse produto"
	else
		lista_produtos.push(produto)
	end


	puts "Sua lista contem #{lista_produtos.length} items"

	puts "Adicionar novo produto? (S/N)"
	opcao = gets.strip.upcase
end

puts lista_produtos