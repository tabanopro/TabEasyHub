print("Welcome! Tab Easy Hub 1.0  Has Loaded! Game: scam kall")
game.Players.LocalPlayer.Data.DoubleMoney.Value = 1e+20
game.Players.LocalPlayer.Data.TransferSpeed.Value = 0.1
game.Players.LocalPlayer.Data.ScamSpeed.Value = 0.1
game.Players.LocalPlayer.Data.ScamValue.Value = 999999999999

while true do --Auto Farm [Doesn't Work]
	game:GetService("ReplicatedStorage").Events.GenerateNumber:FireServer() --Ramdom Card Number
	local number = game.Players.LocalPlayer.GeneratedNumber.Value
	game:GetService("ReplicatedStorage").Events.CheckNumber:FireServer(unpack(number))
	task.wait()
end


