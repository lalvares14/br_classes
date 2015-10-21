class Cerveja
	# cria o getter e o setter
	attr_accessor :nome   

	# cria o setter
	# attr_writer :nome

	# cria o getter
	# attr_reader :nome

	# SETTER
	# def nome=(novo_nome)
	# 	@nome = novo_nome
	# end

	# GETTER
	# def nome
	# 	@nome
	# end

	def preparar
		"Preparando a cerveja #{@nome}"
	end



end


weiss = Cerveja.new

weiss.nome = "Erdinger"

puts weiss.preparar