puts "Olá, digite o número que você gostaria de conjugar"

numero = gets.to_i

for x in 1..10
	resultado = numero * x
	puts "#{numero} x #{x} = #{resultado}"

	# puts "#{numero} x #{x} = #{resultado}"
end 