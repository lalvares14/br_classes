class Pessoa
	attr_accessor :nome
	attr_reader :idade
	attr_writer :email

	def initialize(nome)
		@nome = nome
		@idade = 20
	end

	def falar
		"Olá, meu nome é #{@nome} e meu e-mail é #{@email} e eu sou uma pessoa #{tipo_pessoa}"
	end

	def pular
		"Estou pulando"
	end
end