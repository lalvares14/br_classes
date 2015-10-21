class Restaurante
	attr_accessor :nome
	def initialize(nome)
		@nome = nome
		@nota = 0
	end

	def avaliar(estrelas)
		if estrelas > 0 && estrelas <= 5
			@nota = estrelas
		else
			false
		end
	end

	def qualificacao
		if @nota > 0
			"O restaurante #{@nome} possui #{@nota} estrela(s)"
		else
			"O restaurante ainda não recebeu nenhuma qualificação"
		end
	end
end