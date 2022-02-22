#main
require "./contas_bank/ContaBancaria"
require "./contas_bank/ContaComTaxa"

print "Digite um valor que quer transferir: "
valor = gets.chomp.to_i

minha_conta = ContaBancaria.new("Felipe",200)

minha_outra_conta = ContaBancaria.new("Thais",20)

minha_conta_tax = ContaComTaxa.new("Felipe2",100)

minha_conta_tax.transferir(minha_outra_conta, valor)

puts "\nSeu saldo é de #{minha_conta_tax.saldo}"