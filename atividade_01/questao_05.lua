-- Questão 05: Solicita 5 numeros inteiros e exibe maior, menor, média e mediana

local numeros = {}

-- Função para ler um numero inteiro do usuário
local function ler_inteiro(msg)
    io.write(msg)
    local n = tonumber(io.read())
    while not n or n % 1 ~= 0 do
        io.write("Por favor, digite um numero inteiro: ")
        n = tonumber(io.read())
    end
    return n
end

-- Lê 5 numeros inteiros
for i = 1, 5 do
    numeros[i] = ler_inteiro("Digite o "..i.."º numero inteiro: ")
end

-- Calcula maior, menor e média
local maior = numeros[1]
local menor = numeros[1]
local soma = numeros[1]
for i = 2, 5 do
    if numeros[i] > maior then maior = numeros[i] end
    if numeros[i] < menor then menor = numeros[i] end
    soma = soma + numeros[i]
end
local media = soma / 5

-- Calcula a mediana
table.sort(numeros)
local mediana = numeros[3]

-- Exibe os resultados
print("Maior numero: " .. maior)
print("Menor numero: " .. menor)
print("Média: " .. string.format("%.2f", media))
print("Mediana: " .. mediana)