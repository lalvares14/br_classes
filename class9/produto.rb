class Produto
	# SYNTACTIC SUGAR
	# attr_accessor :categoria
	# attr_reader :nome

	attr_writer :preco

	def initialize(nome)
		@nome = nome
	end

	# os attr_* acima estão fazendo o mesmo que os métodos
	# abaixo:
	#
	# def categoria
	# 	@categoria
	# end

	# def categoria=(nova_categoria)
	# 	@categoria = nova_categoria
	# end

	# def nome
	# 	@nome
	# end

	# def preco=(novo_preco)
	# 	@preco = novo_preco
	# end

	def preco
		@preco * 1.05
	end
end


macbook = Produto.new("macbook")

macbook.preco = 12_000

puts macbook.preco

