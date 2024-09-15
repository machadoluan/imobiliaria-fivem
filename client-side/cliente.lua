local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")

NewYork = {}
Tunnel.bindInterface("imobiliaria",NewYork)
vSERVER = Tunnel.getInterface("imobiliaria")

RegisterCommand("imobiliaria", function()
    SetNuiFocus(true, true)
	
end)