# SMALLTALK - PRIMEIRA LINGUAGEM ORIENTADA A OBJETOS

# OO - ORIENTAÇÃO A OBJETOS,  OOP - OBJECT ORIENTED PROGRAMMING

# TUDO QUE TEM ATRIBUTOS E MÉTODOS

class Pessoa
	attr_accessor :nome, :profissao

    # método construtor
	def initialize(nome)  # nome é um argumento do método initialize
		@nome = nome # @pessoa_nome é uma variável de instância
	end

	def falar
		"Olá, meu nome é #{@nome}"
	end

	def gritar
		falar
		"ME ESCUUUUUUUUTA"
	end

	def resumo
		"Olá, meu nome é #{@nome} e eu sou #{profissao}"
	end
end

pessoa = Pessoa.new "Rihana"
pessoa.profissao = "Cantora"


puts pessoa.resumo


































