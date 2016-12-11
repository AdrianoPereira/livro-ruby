def multiplica(numero)
	puts 2 * numero.first
end

numero = [1,2,3]
numero << "A"
puts numero
multiplica(numero)

nome = "Adriano"
palavra = %w{adriano pereira}
palavra2 = %W{#{nome} Pereira}
p palavra
p palavra2
