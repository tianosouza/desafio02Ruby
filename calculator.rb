#Calculador

print "Digite um numero: "
num1 = gets.chomp.to_i
print "Digite um operador (+,-,*,/): "
operador = gets.chomp
print "Digite out numero: "
num2 = gets.chomp.to_i
resultado = case operador
    when "+"
        num1 + num2       
    when "-"
         num1 - num2
    when "*"
         num1 * num2
    when "/"
        num1.to_f / num2.to_f
    else
         "Operador invalido"
end

puts resultado
