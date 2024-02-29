shared.Configs = {
    Threading = {
        ["Level"] = true,
        ["Selected Weapons"] = "Equip Best", -- "Equip Best", "Sword", "Melee"
        ["Main"] = {
            ["Pole"] = true,
            ["Saber"] = true,
            ["Player Hunter Quest"] = true,
            ["Dressrosa Quest"] = true,
        },
        ["Dressrosa"] = {
            ["Water Key"] = true,
            ["Library Key"] = true,
            ["Dark Fragment"] = true,
            ["Factory"] = true,
            ["Bartilo Quest"] = true,
            ["Flower Quest"] = true,
            ['Race V3 Quest'] = true,
            ["Zou Quest"] = true,
        },
        ["Zou"] = {
            ["Spikey Trident"] = true,
            ["Hallow Scythe"] = true,
            ["Buddy Sword"] = true,
            ["Mirror Fractal"] = true,
            ["Pirate Raid"] = true,
            ["Pull Leaver"] = true,
            ['Rainbow Haki'] = true,
            ["Canvander"] = true,
            ["Tushita"] = true,
            ["Dark Dagger"] = true,
            ["Yama"] = true,
            ["Cursed Dual Katana"] = true,
            ["Soul Guitar"] = true,
        },
    },
    LocalPlayer = {
        ["Team"] = "Pirates", -- Marines / Pirates
        ["Raid"] = {
            ["Enabled"] = true, -- Enable Normal Raid
            ["Buy Best Raid"] = false,
            ["Awaken"] = true, -- When Enabled its only Awaken when you already got godhuman
            ["Join Others"] = {
                ["Enabled"] = true,
                ["Until Fragment"] = 50000,
            },
        },
        ["Codes"] = {
            ["Enabled"] = true,
            ["Redeem Level"] = 1,
        },
        ["FPS"] = {
            ["Enabled"] = true,
            ["Limit"] = 200,
        },
        ["White Screen"] = true,
        ["Disabled Notifications"] = true,
        ["Close UI"] = true,
    },
    Stats = {
        ["Enabled"] = true,
        ["Melee"] = 2550,
        ["Defense"] = 2550,
        ["Sword"] = 1275,
        ["Blox Fruit"] = 1275,
    },
    DevilFruit = {
        ["Store Fruit"] = false,
        ["Random Fruit"] = false,
        ["Sniper"] = {
            ["Enabled"] = false,
            ["Buy Fruit"] = {
                "Dough-Dough",
                "Light-Light",
                "Quake-Quake",
                "Ice-Ice",
                "Dark-Dark",
                "Light-Light",
                "Sound-Sound"
            },
        },
    },
    FightingStyles = {
        ["Required 3 Melee Before Zou"] = false,
        ["Required V3 Evolved Before Zou"] = false,
        ["Enabled"] = false, -- everyone want godhuman so why not
    },
    ["Fragments/Beli"] = {
        ["Kabucha"] = true, -- only buy it when you have godhuman
        ["Soul Guitar"] = true, -- only buy it when you have godhuman
        ["Buy Legendary Sword"] = true,
        ["Enchancement"] = {
            ["Enabled"] = true,
            ["Buy Color"] = {
                "Snow White",
                "Pure Red",
                "Winter Sky",
            },
        },
        ["Buy Bones"] = true,
        ["Buy Common"] = true,
        ["Buy Pole V2"] = true,
    },
    ["Bounty"] = {
        ["Enabled"] = false,
        ["Collected_Bounty"] = "Unknown"
    },
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/Xenon-Trash/Loader/main/Loader.lua')){122832768796}
