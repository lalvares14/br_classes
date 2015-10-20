array_inteiro = [1, 2, 3]
array_string = ["ola", "outra", "mais uma"]

posts = [
	{ author: "Ilana", post: "Hola Amigos", date: "19/10/2015" },
	{ author: "Ricardo", post: "Olá pessoal", date: "18/10/2015" },
	{ author: "Maira", post: "Gets", date: "15/10/2015" }
]


posts.each do |post|
	puts "O usuário #{post[:author]} publicou: #{post[:post]} 
	em #{post[:date]}"
end


# JSON
# { "author": "Rafael" }



#posts = 



# pessoa_array = ["rafael", "rua capitão mor aguiar", "santos"]

# puts "Nome: #{pessoa_array[0]}"
# puts "Endereço: #{pessoa_array[1]}"
# puts "Cidade: #{pessoa_array[2]}"


# pessoa_hash = { "nome" => "rafael", 
# 				"endereco" => "rua capitao mor aguiar",
#   				"cidade" => "Santos" }

#  puts "Nome: #{pessoa_hash["nome"]}"
#  puts "Endereço: " + pessoa_hash["endereco"]
#  puts "Cidade: " + pessoa_hash["cidade"]


