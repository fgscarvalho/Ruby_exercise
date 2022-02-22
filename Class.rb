class  Pessoa
    attr_writer :nome

    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Olá #{@nome}"
    end
     #equivalente ao attr_writer
    #def nome=(novo_nome)
    #    @nome = novo_nome
    #end
end

cadu = Pessoa.new("cadu")

cadu.imprimir_ola #metodo

cadu.nome = "Felipe"

cadu.imprimir_ola