puts "Digite a nota"
nota = gets.to_f

if nota >= 7
    result = "APROVADO"
    
elsif nota >= 5
    result = "de RECUPERAÇÃO"
    
elsif nota < 5 
    result = "REPROVADO"
end

puts "Aluno(a) está #{result}"