puts "Informe o primeiro valor"
firstValue = gets.chomp

puts "Informe o segundo valor"
secondValue = gets.chomp

result = firstValue <=> secondValue

case result
    when 1
        result = "maior"
    
    when -1
        result = "menor"

    when 0
        result = "igual"
end

puts "O primeiro número é maior que o segundo?"
puts "R: #{firstValue} é #{result} que #{secondValue}"

