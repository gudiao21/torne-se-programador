# Luciano Hang é um empresário do ramo do varejo
# O mesmo tem uma empresa chamada Havan
# E ele está querendo vacinar os ses colaboradores (25 mil)
# faça um programa que tenha as caracteristicas de um
# colaborador (nome, sobrenome, cpf)
# e coloque uma opção neste colaborador marcando se ele
# já tomou ou não a vacina
# Ter um item de consulta para saber se aquele CPF foi vacinado
# passos: 
#   cadastra, porem antes do cadastro, verificar se o CPF já foi vacinado
#   Se o cpf já foi vacinado, mostrar a mensagem colaborador já tomou a primeira dose
#   Se não pedir os outros dados do cadastro do colaborador

class Colaborador #Segunda coisa que o professor fez.
        attr_accessor :nome, :sobrenome, :cpf, :vacinado #Quarta coisa feita.

    def self.busca_por_cpf #Sexto, é um método de classe, caracterizado pelo "self", não precisando dar um "new" para usar, e sim o "nome_da_classe.nome_do_método".Ex: "Colaborador.busca_por _cpf".
        ControladorVacina.colaboradores.each do |colaborador|
            colaborador_encontrado = nil
            if colaborador.cpf == cpf
                colaborador_encontrado = colaborador
                break
            end
    end    
    
    colaborador_encontrado
    end
        

    def mostrar #Terceira coisa que o professor fez.
        puts "Nome: #{@nome}"
        puts "Sobrenome: #{@sobrenome}"
        puts "CPF: #{@cpf}"
        puts "Vacinado(a): #{(@vacinado ? "Sim" : "Não")}" #"Operador Ternário". Seria um "if" com boleano, ou seja, se vacinado true, então "Sim", senão "Não".Tudo em uma linha somente.
    end    



end

class ControladorVacina #Primeira coisa que o professor fez.
    @@colaboradores = []

    def self.colaboradores #Quinta
        @@colaboradores = []
    end    


end







    # # Luciano Hang é um empresáio do varejo. O mesmo tem uma empresa chamada Havan e pretende vacinar 25 mil de seus colaboradores. Faça um programa que tenha as características de um colaborador (nome, sobrenome, CPF) e coloque uma opção neste colaborador, marcando se ele já tomou ou não a vacina. Ter um item de consulta para saber se aquele CPF foi vacinado.

# # Passos:
# # 1- Cadastrar, porém antes do cadastro, verificar se o CPF já foi vacinado. Se o CPF já foi vacinado, mostrar a mensagem: colaborador já tomou a primeira dose. Se não, pedir os outros dados do cadastro do colaborador.

# require 'byebug'
# #debugger

# #class Vacinacao
#     system 'clear'
#     @cpfs = []
#     puts "\n\n"
#     puts "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||"
#     puts "||      Bem vindo ao programa de vacinação da Havan!      ||"
#     puts "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||"
#     puts "\n\n"

#     opcao = 0
#     while opcao != 2 do

#         puts "                          Menu:".upcase
#         puts "------------------------------------------------------------"
#         puts "(1) Entre com o CPF para checar se o colaborador já foi vacinado."
#         #puts "(2) Entre com o nome do colaborador."
#         #puts "(3) Entre com o sobrenome do colaborador."
#         puts "(2) Sair do programa.\n\n"

#         def verificar_cpf
#             print "Digite o CPF: "
#             cpf = gets.to_i
#             if @cpfs.include?(cpf)
#                 puts "+--------Você escolheu a opção 1----------+"
#                 puts "|  Colaborador já tomou a primeira dose,  |"
#                 puts "|    voltando para as opções do Menu!     |"
#                 puts "+-----------------------------------------+"
#                 puts "===============================================\n\n"
#                 sleep(5)
#                 system "clear"
#             else
#                 @cpfs << cpf
#                 puts "CPF cadastrado com sucesso!"
#                 sleep(1)
#                 print "Entre com o nome do Colaborador: "
#                 nome = gets.to_s
#                 puts "Nome cadastrado com sucesso."
#                 sleep(1)
#                 print "Entre com o sobrenome do colaborador: "
#                 sobrenome = gets.to_s
#                 puts "Sobrenome cadastrado com sucesso."
#                 puts "===========================================\n\n\n\n"
#                 sleep 2
#                 system 'clear'
#             end    
#         end

#         def sair
#             puts "||||||||||Você escolheu a opção 2|||||||||||||"
#             puts "|||   Havan agradece pela colaboração!     |||"
#             puts "||||||||||||||||||||||||||||||||||||||||||||||"
#             puts Time.now
#             puts "\n\n"
#             #break
#         end

#         def opcoes_impossiveis
#             puts "=================================================="
#             puts "\n"
#             puts "+-------------- Opção Inválida -----------------+"
#             puts "|  Escolha, apenas, a opção 1 ou 2, por favor:  |"
#             puts "+-----------------------------------------------+"
#             puts "\n\n"
#         end    
        
#         opcao = gets.to_i
#         cadastro = {nome:"", sobrenome:"", cpf:[]}
#         case opcao
#             when 1
#                 #if @cpfs.length = 25000
#                 #break
#                 #end
#                 verificar_cpf
#             when 2
#                 sair
#             else 
#                 opcoes_impossiveis        
            
#         end
#     end
# #end