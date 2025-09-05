
print("Digite o primeiro numero inteiro:")
Num1 = tonumber(io.read())
print("Digite o segundo numero inteiro:")
Num2 = tonumber(io.read())

print("Soma: " .. (Num1 + Num2))
print("Subtracao: " .. (Num1 - Num2))
print("Multiplicacao: " .. (Num1 * Num2))
if Num2 ~= 0 then
    print("Divisao: " .. (Num1 / Num2))
else
    print("Divisao: não é possível dividir por zero.")
end