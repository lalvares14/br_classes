class PessoaJuridica < Pessoa
	attr_accessor :cnpj

	def tipo_pessoa
		"Jurídica"
	end
end