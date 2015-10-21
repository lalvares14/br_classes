# ENCAPSULAMENTO

class Cerveja

	def initialize
		preparar
		armazenar
		distribuir
	end

	def beber
		puts "Desce redondo..."
	end

	private

	def preparar
		puts "Fermentando..."
	end

	def armazenar
		puts "Cadê o barril?"
	end

	def distribuir
		puts "Enviando para o bar"
	end
end

class Pilsen < Cerveja
end


skol = Pilsen.new
skol.beber
