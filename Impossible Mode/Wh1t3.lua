---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Fought a beast and survived.",
    Desc = "HOW",
    Reason = "Survive WH1T3.",
    Image = "rbxassetid://105657469801965"
})
