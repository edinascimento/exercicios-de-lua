--[[
    Programa que converte métros para centímetros.
]]--

print("Dite seu valor em metros: ")
local metros = tonumber(io.read())
local centimetros = metros * 100;

print(metros.." métros são equivalente a "..centimetros.." centrímetros")