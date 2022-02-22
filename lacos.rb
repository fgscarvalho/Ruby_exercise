valor = 0

#WHILE

#while(valor < 10)
#    puts "O valor é #{valor}"

#    break if valor  == 5

#    valor += valor
#end

#FOR

#for meu_valor in 0..5
#    puts "Meu valor (usando for) é #{meu_valor}"
#end

#Metodo each

lista = [0, 1, 2, 3, 4, 5]

lista.each do |meu_valor|
    puts "Meu valor (usando each) é #{meu_valor}"
end

#rodar com o for e comparar

# HASH(ou discionário)
#hash é composto por {chave1: valor1, chave2: valor2, chave3: valor3, ...}

hash ={ nome: "Felipe", 
        idade: 24
      }

hash.each do |chave, valor|
    puts "Minha chave é \"#{chave}\" com o valor \"#{valor}\""
end