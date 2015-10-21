class Produto
	attr_accessor :nome, :preco

	def initialize(nome, preco)
		@nome = nome
		@preco = preco
	end
end


class ProdutoEletronico < Produto
	def preco
		@preco * 1.05
	end
end


class ProdutoCosmetico < Produto
	def preco
		@preco * 1.15
	end
end



macbook = ProdutoEletronico.new("macbook", 14_000)
puts macbook.preco


esmalte = ProdutoCosmetico.new("esmalte", 2)
puts esmalte.preco
