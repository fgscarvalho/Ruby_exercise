class ContaBancaria
 
    def initialize(conta, money)
        @conta = conta
        @money = money
    end

    def nome_conta
        @conta
    end

    def transferir(outra_conta,valor)
        if saldo >= valor
            debitar(valor)
            outra_conta.depositar(valor)
            puts "Foi transeferido #{valor} para a conta #{outra_conta.nome_conta}!"
        else
            raise "Dinheiro insuficiente!"
        end
    end

    def saldo
        @money
    end

    
    private def debitar(qte)
        @money -= qte
    end
    
    protected
    def depositar(qte)
        @money += qte
    end

end