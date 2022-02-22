class ContaComTaxa < ContaBancaria
    def transferir(outra_conta, valor)
        taxa = 4
        super
        debitar(taxa)
    end
end
