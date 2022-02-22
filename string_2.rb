#nome = "Cadu"
# imprime cada elemento do array com quebra de linha
#puts [ "A", "B", "C"]
#imprime o array com quebra de linha depois do colchete
#p [ "A", "B", "C"]
#imprime o array sem quebra de linha precisando do \n
#print [ "A", "B", "C"]

#p nome[0]
#p nome[-1]

# ira printar ["C", "a", "d", "u"]
#p nome.chars

#ira printar 4
#p nome.chars.length

#ira printar "Cad"
#p nome[0,2]

numero = 42

puts "o número é %05d" % numero

#ira printar "o número é 00042"

#strip

mensagem = "     mensagem. aqui vai minha mensagem    "

puts mensagem.strip

#irá printar sem os espaços antes e depois

#upcase / downcase

nome_minusculo = "cadu"
nome_maiusculo = "CADU"

puts nome_minusculo.upcase #cria outra variavel
puts nome_minusculo.upcase! #altera variavel

puts nome_maiusculo.downcase

#capitalize

puts nome_minusculo.capitalize
#torna a primeira letra maiuscula

#gsub

mensagem = "ola nome"

puts mensagem.gsub("nome", "cadu")

#split

nomes = "cadu nome1 outro_nome".split
nomes_2 = "cadu-nome1-outro_nome".split("-")

p nomes
p nomes_2


