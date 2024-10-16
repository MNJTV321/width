local player = game.Players.LocalPlayer
local cashName = "Cash" -- เปลี่ยนชื่อนี้ให้ตรงกับชื่อเงินในเกมของคุณ
local amountToAdd = 1000000 -- จำนวนเงินที่ต้องการเสก

-- ตรวจสอบว่ามี leaderstats และ Cash ในตัวผู้เล่น
local leaderstats = player:WaitForChild("leaderstats")
local cash = leaderstats:FindFirstChild(cashName)
if cash then
    cash.Value = cash.Value + amountToAdd -- เพิ่มเงินเข้า leaderstats
else
    print("ไม่พบ Cash ใน leaderstats ของผู้เล่น")
end
