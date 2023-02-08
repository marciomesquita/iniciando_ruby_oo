puts "Digite um número"
valor1 = gets.chomp.to_i

if valor1 > 10 then #esse then é opcional
    puts "Valor maior que 10"
elsif valor1 >= 5
    puts "O valor é maior ou igual a 5"
else
    puts "Valor menor que 5 "
end