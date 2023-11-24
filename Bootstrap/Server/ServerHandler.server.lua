local ServerScriptService = game:GetService("ServerScriptService")

local Loader = ServerScriptService.Modules.Packages["@quenty"].loader
local Packages = require(Loader).bootstrapGame(ServerScriptService.Modules)

local ServiceBag = require(Packages.ServiceBag).new()

ServiceBag:GetService(Packages.GameServiceServer)

ServiceBag:Init()
ServiceBag:Start()
