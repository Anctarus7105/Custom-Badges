---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Stay Tuned",
    Desc = "Wake up!",
    Reason = "Encounter Daze.",
    Image = "rbxassetid://72305274740842"
})
