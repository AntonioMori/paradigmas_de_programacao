io.write("Digite um numero inteiro: ")
local numero = tonumber(io.read())
if not numero then
    print("Valor invalido! Digite um numero inteiro.")
    return
end

io.write("Ate qual numero deseja mostrar a tabuada? ")
local limite = tonumber(io.read())
if not limite then
    print("Valor invalido! Digite um numero inteiro.")
    return
end

print("Tabuada de " .. numero .. ":")
for i = 1, limite do
    print(numero .. " x " .. i .. " = " .. (numero * i))
end