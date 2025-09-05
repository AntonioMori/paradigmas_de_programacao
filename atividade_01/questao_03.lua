io.write("Digite um numero inteiro: ")
local numero = tonumber(io.read())

if numero == nil then
    print("Entrada inválida.")
else
    
    if numero > 0 then
        print("O numero e Positivo.")
    elseif numero < 0 then
        print("O numero e Negativo.")
    else
        print("O numero e Zero.")
    end

    
    if numero % 2 == 0 then
        print("O numero e Par.")
    else
        print("O numero e Ímpar.")
    end
end