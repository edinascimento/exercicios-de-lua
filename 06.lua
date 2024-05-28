--[[
    Programa qie recebe o raio de um círculo, calcula emostra a área.
]]
print("Digite o raio")
local raio = tonumber(io.read())
local area = (math.pi * (raio * raio)); -- Pode se usar pow(raio, 2), no entanto parece que essa função foi depreciada na versão atual de Lua.

print("A area de um raio "..raio.. " é: "..area)
