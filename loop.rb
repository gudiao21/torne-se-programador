#Obs: Programa feito pelo professor Danilo na aula (06- Loop e Array).
#Enquanto estamos na aula, o Danilo estará explicando lógica de programação e desenvolvimento pessoal. Aluno, você concorda com isso?

notas = []
em_aula = true

while em_aula do
  system "clear"
  puts "Qual a nota que você daria para este atendimento (0..10)?"
  nota = gets.to_f
  break if nota == -1
  notas << nota
  #puts "A aula já acabou ? (S/N)"
  #em_aula = (gets.upcase.strip != "S")
end
puts "Notas obtidas"
puts "O seu NPS é de: #{(notas.sum / notas.length)}"