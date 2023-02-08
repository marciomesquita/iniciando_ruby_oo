puts "Digite um número"
valor1 = gets.chomp.to_i

unless valor1 > 10
    puts "O número digitado é menor que 10"
else
    puts "É maior que 10"
end