require "./classes/Pessoa"
require "./classes/Carro"
require "awesome_print"

puts "Estou executando o nosso code"

foo = Pessoa.new("Foo")
carro = Carro.new("modlo", foo)

ap foo
ap carro