local require = require(script.Parent.loader).load(script)

local GameServiceClient = {}

function GameServiceClient:Init(ServiceBag)
	self._serviceBag = assert(ServiceBag, "No ServiceBag.")
end

function GameServiceClient:Start()
	print("Hello from Game Service Client!")
end

return GameServiceClient
