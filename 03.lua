--[[
    Faça um Programa que peça dois números e imprima
    a soma.
]]--


print("Digite o primiero número: ");
local primiero = tonumber(io.read());

print("Digite o segundo número: ");
local segundo = tonumber(io.read());

local soma = (primiero + segundo);
print("A soma: "..soma)