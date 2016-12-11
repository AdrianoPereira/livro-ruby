puts "Contangem usando for"
for numero in (1..5)
	puts "Numero: #{numero}"
end

puts "Contagem usando o While"

numero = 5

while numero >= 1
	puts "Numero: #{numero}"
	numero -=1
end

puts "Contagem usando o until"

numero = 1

until numero == 5
	puts "Numero: #{numero}"
	numero += 1
end
