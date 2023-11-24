local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Packages = ReplicatedStorage:WaitForChild("Packages")

local ServiceBag = require(Packages.ServiceBag).new()

ServiceBag:GetService(Packages.GameServiceClient)

ServiceBag:Init()
ServiceBag:Start()
