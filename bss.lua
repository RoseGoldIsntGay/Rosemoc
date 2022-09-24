repeat task.wait(0.1) until game:IsLoaded()

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RoseGoldIsntGay/Rosemoc/main/library.lua"))()

local player = game.Players.LocalPlayer

repeat task.wait(0.1) until player.PlayerGui.ScreenGui:FindFirstChild("Menus")

local Config = {
    WindowName = "Rosemoc Re-Remastered By RoseGold",
    Color = Color3.fromRGB(39, 133, 11),
    Keybind = Enum.KeyCode.Semicolon
}
local Window = library:CreateWindow(Config, game:GetService("CoreGui"))

local hometab = Window:CreateTab("Home")


local loadingInfo = hometab:CreateSection("Startup")
loadingInfo:CreateLabel("Rosemoc is retired.")
loadingInfo:CreateLabel("Please stop exploiting in BSS.")