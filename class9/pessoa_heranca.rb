class Pessoa
	attr_accessor :cpf, :nome, :endereco

	def fale
		"Sou uma pessoa"
	end
end

class Professor < Pessoa

	def fale
		"#{super}. Sou um professor e meu cpf é #{@cpf}"
	end
end

class Aluno < Pessoa

	def fale
		super
		"Sou um aluno e meu cpf é #{@cpf}"
	end
end

rafael = Professor.new
rafael.cpf = "99999999999"

puts rafael.fale

ricardo = Aluno.new
ricardo.cpf = "33243242423"

puts ricardo.fale