
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Toilet show by mishakormyshov", "RJTheme3")

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Player")


Section:NewButton("INF health", "Infinite health, does not work with kill zones.", function()
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 9999999999999999999999999999999999999999999
    game.Players.LocalPlayer.Character.Humanoid.Health = 9999999999999999999999999999999999999999999
end)


Section:NewSlider("Player speed", "Change player speed", 1000, 1, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


Section:NewSlider("Player Jump Power", "Change player jump power", 1000, 1, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
