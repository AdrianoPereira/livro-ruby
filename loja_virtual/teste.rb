require File.expand_path('lib/loja_virtual')

l1 = Livro.new "Autor 1", "001", 90, 100.90, :java
l2 = Livro.new "Autor 2", "002", 100, 90.65, :linux

hash = {"001" => l1, "002" => l2}

puts hash["001"]
