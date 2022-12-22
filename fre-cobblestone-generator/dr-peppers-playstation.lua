-- script made by https://v3rmillion.net/member.php?action=profile&uid=1591372 aka vito

-- the miracle of birth
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/VenyxUI/main/Reuploaded"))()
local venyx = library.new("free robux generator")
local lplayer = game:GetService("Players").LocalPlayer
local player = game.Workspace.Lua_Boot

-- main
local Main = venyx:addPage("Main", 11673735825)
local MS1 = Main:addSection("Settings")

MS1:addButton("delet this post", function()
    game.CoreGui["free robux generator"]:Destroy()
end)

--autofarms
local Teleports = venyx:addPage("Teleports", 11673735825)
local TS1 = Teleports:addSection("")

storestps = {
    "UCS Land Store",
    "Ore Sellary Utility Shop",
    "Furniture Store",
    "Dealership",
    "Pickaxe Shop",
    "Logic Store"
}
orestps = {
    "Sand",
    "Marble",
    "Gold/Silver",
    "Oddius/Dumortierite",
    "Crystal/Pure Crystal",
    "Sunstone",
    "Emerald",
    "Cloudnite/Stormite",
    "Grass/Dirt",
    "Volcanium/Dumortierite",
    "Ruby/Amethyst/Sapphire/Opal"
}
etctps = {
    "Cave Entrance",
    "Purple Cave",
    "Railway",
    "Quarantine Zone",
    "Radiation Zone",
    "Farlands",
    "Testing Area",
    "Mythril Island",
    "Bloxy Cola",
    "Trusty Pickaxe",
    "Meteor Statue"
}

TS1:addDropdown("Store Teleports", storestps, function()
    local hum = h.Parent:FindFirstChild("Humanoid")
    if hum ~= nil then
        lplayer.HumanoidRootPart.CFrame = CFrame.new(-1047.30469, 3.84999919, -586.606018, 0.336080015, 5.17420986e-08, 0.941833436, -1.03773523e-07, 1, -1.79075084e-08, -0.941833436, -9.17190235e-08, 0.336080015)
    end


end)

TS1:addDropdown("Ore Teleports", orestps, function()
end)

TS1:addDropdown("Etc. Teleports", etctps, function()
end)

-- on load
venyx:SelectPage(venyx.pages[1], true)
