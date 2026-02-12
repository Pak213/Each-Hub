local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Window = Fluent:CreateWindow({
    Title = "Each Hub | Blox Fruits",
    SubTitle = "by Each",
    TabWidth = 160, Size = UDim2.fromOffset(580, 460),
    Acrylic = true, Theme = "Dark",
})

local Tabs = { Main = Window:AddTab({ Title = "Main", Icon = "home" }) }

Tabs.Main:AddButton({
    Title = "Auto Farm Level (No Key)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SpeedHub86/SpeedHubProject/main/SpeedHubRelease"))()
    end
})

Fluent:Notify({ Title = "Each Hub", Content = "Chào mừng ông chủ Each!", Duration = 5 })
