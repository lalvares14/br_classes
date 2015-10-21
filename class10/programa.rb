require_relative "pessoa"
require "./pessoa_fisica"
require "./pessoa_juridica"

fisica = PessoaFisica.new("Maíra")
fisica.cpf = "000222333444"
fisica.email = "maira@gmail.com"

puts fisica.falar

juridica = PessoaJuridica.new("Ricardo")
juridica.cnpj = "000010101001010"
juridica.email = "ricardo@coleticidade.org"

puts juridica.falar