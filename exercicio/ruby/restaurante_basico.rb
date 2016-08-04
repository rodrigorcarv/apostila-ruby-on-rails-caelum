puts "Digite o nome do restaurante: "
nome = gets

print "Nome do restaurante: #{nome}" 


#estrutura de controle: if
puts "Digite a nota do restaurante"

#estrutura gets to convert para Fixnum
nota = gets.to_i


if (nota > 7)
	puts "Boa nota!"
else
	puts "Nota ruim"
end


