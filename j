local player = game.Players.LocalPlayer
local goldName = "Gold"
local amountToAdd = 1000000

local tool = Instance.new("Tool", player.Backpack)
tool.Name = goldName
local value = Instance.new("IntValue", tool)
value.Name = "Value"
value.Value = amountToAdd