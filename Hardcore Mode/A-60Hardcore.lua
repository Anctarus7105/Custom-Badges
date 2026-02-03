---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "A Nostalgic Friday.",
    Desc = "The Speed Of Light Is Something You Won't Even See!",
    Reason = "Encounter A-60.",
    Image = "rbxassetid://18118641937"
})
