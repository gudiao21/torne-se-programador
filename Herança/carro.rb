class Carro

    def initialize(nome = "Modelo padrão")
        @nome = nome
    end

    attr_accessor :nome, :porta, :painel, :roda
    attr_reader :pneu

    def mostrar(marca = "Marca padrão")
        puts "Marca: #{marca} - Modelo: #{self.nome} - #{algo_mais_protected}"#Chama o método "algo_mais_protected", que é um método protegido,podendo ser chamado somente de um método público.
    end

    private
    def algo_mais
        "Este é um método PRIVADO para retornar algo a mais."
    end
    
    def algo_mais2
        "Este é um método PRIVADO para retornar algo a mais 2."
    end

    def algo_mais3
        "Este é um método PRIVADO para retornar algo a mais 3."
    end

    def algo_mais4
        "Este é um método PRIVADO para retornar algo a mais 4."
    end

    public

    def algo_mais_publico
        "Este é um método PÚBLICO para retornar algo a mais."
    end

    protected

    def algo_mais_protected #Só dá para utilizar dentro da própria instância e não fora.
        "Este é um método PROTEGIDO para retornar algo a mais."
    end
end