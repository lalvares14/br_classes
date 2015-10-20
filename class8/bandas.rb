puts "Bem vindo ao 99Bandas"

opcao = "S"

usuarios = []

while opcao == "S"

	puts "Qual o seu nome?"
	nome = gets.strip

	puts "Qual sua banda favorita?"
	banda = gets.strip

	usuario = { nome: nome, banda: banda }

	usuarios << usuario

	puts "Deseja continuar?"
	opcao = gets.strip.upcase
end

usuarios.each do |usuario|
	puts "O usuário #{usuario[:nome]} gosta da banda #{usuario[:banda]}"
end


#

usuarios = [
  { nome: "nome do usuario", bandas: [
     nome: "Silverchair"
  	]}
]