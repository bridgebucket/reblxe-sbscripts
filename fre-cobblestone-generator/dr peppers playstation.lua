-- script made by https://v3rmillion.net/member.php?action=profile&uid=1591372 aka vito

-- the miracle of birth
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/VenyxUI/main/Reuploaded"))()
local venyx = library.new("free robux generator")
local lplayer = game:GetService("Players").LocalPlayer

-- main
local Main = venyx:addPage("Main", 11673735825)
local MS1 = Main:addSection("Settings")

MS1:addButton("delet this post", function()
    game.CoreGui["free robux generator"]:Destroy()
end)

-- teleportation device
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

local function tweepee(goal1, goal2, goal3)
    local CFrameEnd = CFrame.new(goal1, goal2, goal3)
    local Time = 10
    local tween = game:GetService("TweenService"):Create(lplayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
    tween:Play()
    tween.Completed:Wait()
end

TS1:addDropdown("Store Teleports", storestps, function(result)
    if     result == "UCS Land Store" then tweepee(-983.5913696289062, 4.250003337860107, -638.0460815429688)
    elseif result == "Ore Sellary Utility Shop" then tweepee(-474.0775146484375, 5.749998569488525, -71.17420959472656)
    end
end)

TS1:addDropdown("Ore Teleports", orestps, function()
end)

TS1:addDropdown("Etc. Teleports", etctps, function()
end)

-- on load
venyx:SelectPage(venyx.pages[1], true)