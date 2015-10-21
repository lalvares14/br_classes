puts "Digite o seu signo (sem acentos)"
opcao = gets.strip.downcase

case opcao
when "aries"
	puts "Azar hoje"
when "touro"
	puts "Vai ganhar dinheiro"
when "gemeos"
	puts "Sorte no amor"
else
	puts "Opção inválida"
end