nome = "Cadu"

# mensagem = "Bem vindo #{nome}"

# mensagem = <<~MENSAGEM
#    Olá #{nome}
#
#    Bem vindo(a) ao meu programa!
#
#    Obrigado.
# MENSAGEM

# mensagem = %q(bem vindo)

mensagem = %Q(bem vindo #{nome})

#ver todos os metodos publicos
#puts mensagem.public_methods 

puts "O tamanho da minha string é : #{mensagem.length}"
puts mensagem