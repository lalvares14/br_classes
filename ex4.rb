puts "Olá, seja bem vindo ao sistema proibido para menores"

puts "Qual o ano em que você nasceu?"

ano_nascimento = gets.to_i

idade = 2015 - ano_nascimento

if idade > 18
	puts "Legal, você tem #{idade} então pode acesar o sistema."
else
	puts "Hmm... você só tem #{idade} e quer acessar este sistema?"
end