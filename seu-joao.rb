#Programa para calcular desconto para o cliente com base no valor total da compra.

system 'clear'
puts "Fala, seu João! Tudo bem com o senhor?"
puts "Qual é o valor total do pedido: "
purchase = gets.to_f
puts "Qual o valor da porcentagem de desconto: "
perc = gets.to_f
discount_value = purchase * perc/100
result = purchase - discount_value
puts "Seu João, o valor total digitado foi: #{sprintf("R$%.2f",purchase)}" #configuração para formato dinheiro, com 2 casas após a vírgula.
puts "O valor do desconto foi R$#{'%.2f' % discount_value}" #Formato dinheiro.
puts "Valor total a ser cobrado é de: R$#{'%.2f' % result}"
puts "=============================="
