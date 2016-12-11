class Livro
	def initialize(autor, numero_de_paginas, isbn=1)
		puts "Autor: #{autor}, Numero de paginas: #{numero_de_paginas}, ISBN: #{isbn} "
	end
end

livro1 = Livro.new("Qualquer autor", 100, 1089612)

