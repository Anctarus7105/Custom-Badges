---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Torn Apart",
    Desc = "Dont leave to early..",
    Reason = "Encounter Ripper.",
    Image = "rbxassetid://17702317077"
})
