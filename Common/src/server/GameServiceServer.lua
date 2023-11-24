local require = require(script.Parent.loader).load(script)

local GameServiceServer = {}

function GameServiceServer:Init(ServiceBag)
	self._serviceBag = assert(ServiceBag, "No ServiceBag")
end

function GameServiceServer:Start()
	print("Hello from Game Service Server! :)")
end

return GameServiceServer
