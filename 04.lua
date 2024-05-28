--[[
    Faça um Programa que peça as 4 notas bimestrais e mostre a média
]]

print("Digite a primeira nota: ")
local primiero = tonumber(io.read())

print("Digite a segunda nota: ")
local segundo = tonumber(io.read())

print("Digite a terceira nota: ")
local terceiro = tonumber(io.read())

print("Digite a quarta nota: ")
local quarta = tonumber(io.read())

print("A sua média foi: "..(primiero+segundo+terceiro+quarta)/4);

-- Parte dois
print("Digite suas notas: ")
local nota1 = tonumber(io.read())
local nota2 = tonumber(io.read())
local nota3 = tonumber(io.read())
local nota4 = tonumber(io.read())

print("A sua média foi: "..(nota1+nota2+nota3+nota4)/4)