# coding: utf-8

class Livro
#	attr_writer :preco
#	attr_reader :preco
	attr_accessor :preco
	attr_reader :categoria

	def initialize(autor, isbn = "1", numero_de_paginas, preco, categoria)
		@autor = autor
		@isbn = isbn
		@numero_de_paginas = numero_de_paginas
		@preco = preco
		@categoria = categoria
		#puts "Autor: #{autor}, ISBN: #{isbn}, Pág: #{numero_de_paginas}, Preço: #{@preco}"
	end	

	def to_s
		"Autor: #{@autor}, ISBN: #{@isbn}, Pág: #{@numero_de_paginas}, Preço: #{@preco}, Categoria: #{@categoria}"
	end

#	def preco
#		@preco
#	end
	
#	def preco=(preco)
#		@preco = preco
#	end
end

livro = Livro.new("Autor 1", "001", 200, "90.10")

puts livro
