class PessoaFisica < Pessoa
	attr_accessor :cpf

	def falar
		"#{pular} - #{super} O meu CPF é: #{@cpf}"
	end

	def tipo_pessoa
		"Física"
	end
end