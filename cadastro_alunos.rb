#Aula: 08 - HASH - RUBY ON RAILS - TORNE-SE UM PROGRAMADOR, que são uma série das aulas gratuítas do Danilo, encontrada em: https://www.torneseumprogramador.com.br/aula?id=eVzx0sjwc1M&aula=8&tipo=ruby&professor=Danilo

#require 'byebug'

def captura_aluno
    aluno = {}
    puts "Digite o nome do aluno"
    aluno[:nome] = gets.delete("\n")

    puts "Digite telefone do aluno"
    aluno[:tel] = gets.delete("\n")

    aluno
end

def mostrar_alunos(alunos)
    alunos.each do |aluno|
        puts "=================================="
        puts "aluno: #{aluno[:nome]}, telefone: #{aluno[:tel]}"
        puts "=================================="
    end    
end    

loop do
    puts "Bem vindo ao programa:"
    puts "Digite 0 para sair ou 1 para continuar."
    valor = gets.to_i

    break if(valor == 0)

    alunos = []
    3.times do
        # aluno = {}

        # puts "Digite o nome do aluno"
        # aluno[:nome] = gets.delete("\n")
 
        # puts "Digite telefone do aluno"
        # aluno[:tel] = gets.delete("\n")

        alunos << captura_aluno
    end
        mostrar_alunos(alunos)
        #alunos.each do |aluno|
        # puts "==================================================="
        # puts "aluno: #{aluno[:nome]}, telefone: #{aluno[:tel]}"
        # puts "==================================================="
    end
end