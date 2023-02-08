valor1 = 34
valor2 = 56
valor3 = 2
valor4 = 7

# você pode usar && ou and
if (valor1 > valor2) && (valor3 < valor4)
    puts "Condição atendida nos dois casos"
else
    puts "Condição NÃO atendida em pelo menos um dos casos"


# você pode usar || ou or
if (valor1 > valor2) and (valor3 < valor4)
    puts "Pelo menos uma condição atendida"
else
    puts "Condição NÃO atendida nos dois casos"

# ! ou not
if !(valor3 > valor4) 
    puts "Negação atendida"
else
    puts "Negação NÃO atendida"
end