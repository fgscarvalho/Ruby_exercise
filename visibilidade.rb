class MinhaClasse
    def m1
        puts "metodo 1"
    end
    
    private
    
    def m2
        puts "metodo 2"
    end

    def m3
        puts "metodo 3"
    end
end

class MinhaSubClasse < MinhaClasse

end
obj = MinhaClasse.new
obj.m1

