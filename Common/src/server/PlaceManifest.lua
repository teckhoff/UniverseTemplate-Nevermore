-- This file holds all of the relevant place IDs for places in this experience.
local ProductionManifest = {
	Universe = 0,
	Hub = 0,
}

local StagingManifest = {
	Universe = 0,
	Hub = 0,
}

if game.GameId == ProductionManifest.Universe then
	return ProductionManifest
end

return StagingManifest
