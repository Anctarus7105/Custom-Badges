---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Eyes Closed Ears open",
    Desc = "Stay slient or I won be heard",
    Reason = "Encounter Slience.",
    Image = "rbxassetid://18118641937"
})
