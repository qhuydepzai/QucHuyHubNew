local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/UiRedzV5/refs/heads/main/DemoUi.lua"))();

   local Windows = redzlib:MakeWindow({
	Title = "QucHuy Hub",
	SubTitle = "Gow of garden",
	SaveFolder = "Blox Fruits.lua"
})
Windows:AddMinimizeButton({
  Button = { Image = "rbxassetid://83668107078969", BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})

local Tab = Windows:MakeTab({"Home","home"})

Tab:AddSection("Money")

	Tab:AddToggle({
	 Name = "Money",
    Description = "Phải cầm pet mới hoạt động",
    Default = false,
    Callback = function()
     task.spawn(function()
    while true do wait()
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v ~= game.Players.LocalPlayer then
                local Pet = v.Character:FindFirstChildOfClass("Tool")
                if Pet and Pet:GetAttribute("ItemType") == "Pet" then
                    game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("SellPet_RE"):FireServer(Pet)
                end
            end
    end
})