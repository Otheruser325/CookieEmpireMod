local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "mime"
L0_1 = L0_1(L1_1)
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.name = "Lifetime"
L3_1.displayName = "Lifetime Achiever"
L3_1.info = "Reach a lifetime total of 10 Vigtillion cookies."
L3_1.imgName = "Milk_normal"
L3_1.imgW = 90
L3_1.imgH = 90
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "MedalLifetime"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.gotMedal = L4_1
L2_1.Lifetime = L3_1
L3_1 = {}
L3_1.name = "Boost"
L3_1.displayName = "Boosted"
L3_1.imgName = "Milk_normal"
L3_1.info = "Use 2,000 Cookie Boosts (bronze, silver, gold, diamond, platinum)."
L3_1.imgW = 90
L3_1.imgH = 90
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "MedalBoost"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.gotMedal = L4_1
L2_1.Boost = L3_1
L3_1 = {}
L3_1.name = "DailyGift"
L3_1.displayName = "Lucky Me"
L3_1.info = "Open 300 Daily Gifts."
L3_1.imgName = "Milk_chocolate"
L3_1.imgW = 90
L3_1.imgH = 90
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "MedalDailyGift"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.gotMedal = L4_1
L2_1.DailyGift = L3_1
L3_1 = {}
L3_1.name = "GlobalEvent"
L3_1.displayName = "Team Player"
L3_1.info = "Put 30,000 Rainbow Cookies into the Cookie Jar (in total - not just for a single Community Event)."
L3_1.imgName = "Milk_strawberry"
L3_1.imgW = 90
L3_1.imgH = 90
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "MedalGlobalEvent"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.gotMedal = L4_1
L2_1.GlobalEvent = L3_1
L3_1 = {}
L3_1.name = "LaunchCount"
L3_1.displayName = "Hardcore Collector"
L3_1.info = "Play Cookie Collector 1,500 times."
L3_1.imgName = "Milk_butter"
L3_1.imgW = 90
L3_1.imgH = 90
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "MedalLaunchCount"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.gotMedal = L4_1
L2_1.LaunchCount = L3_1
L3_1 = {}
L3_1.name = "RainbowStorm"
L3_1.displayName = "I Like the Rain"
L3_1.info = "Catch 20,000 Rainbow Cookies from Rainbow Storms."
L3_1.imgName = "Milk_almond"
L3_1.imgW = 90
L3_1.imgH = 90
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "MedalRainbowStorm"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.gotMedal = L4_1
L2_1.RainbowStorm = L3_1
L3_1 = {}
L3_1.name = "CookieSheet"
L3_1.displayName = "Sheet Baker"
L3_1.info = "Fill up 10,000 Cookie Sheets."
L3_1.imgName = "Milk_banana"
L3_1.imgW = 90
L3_1.imgH = 90
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "MedalCookieSheet"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.gotMedal = L4_1
L2_1.CookieSheet = L3_1
L3_1 = {}
L3_1.name = "LevelUp"
L3_1.displayName = "Level Master"
L3_1.info = "Level Up 1,500 times."
L3_1.imgName = "Milk_coconut"
L3_1.imgW = 90
L3_1.imgH = 90
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "MedalLevelUp"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.gotMedal = L4_1
L2_1.LevelUp = L3_1
L1_1.medalList = L2_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = 0
  L1_2 = 0
  L2_2 = pairs
  L3_2 = L1_1
  L3_2 = L3_2.medalList
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = settings
    L8_2 = L7_2
    L7_2 = L7_2.loadVar
    L9_2 = "Medal"
    L10_2 = L6_2.name
    L9_2 = L9_2 .. L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = 0
    end
    L0_2 = L0_2 + L7_2
    L1_2 = L1_2 + 1
  end
  L2_2 = L0_2
  L3_2 = L1_2
  return L2_2, L3_2
end

L1_1.getFoundAndTotal = L2_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = {}
  L1_2 = pairs
  L2_2 = L1_1
  L2_2 = L2_2.medalList
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L5_2.name
    L7_2 = settings
    L8_2 = L7_2
    L7_2 = L7_2.loadVar
    L9_2 = "Medal"
    L10_2 = L5_2.name
    L9_2 = L9_2 .. L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = 0
    end
    L0_2[L6_2] = L7_2
  end
  L1_2 = tostring
  L2_2 = L0_1
  L2_2 = L2_2.b64
  L3_2 = json
  L3_2 = L3_2.encode
  L4_2 = L0_2
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2)
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  return L1_2
end

function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerServerCode"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = ""
  end
  if L0_2 == "" then
    function L1_2(A0_3)
      local L1_3
      
      if A0_3 ~= "" then
        L0_2 = A0_3
      end
    end
    
    L2_2 = _G
    L2_2 = L2_2.giveServerCode
    L3_2 = L1_2
    L2_2(L3_2)
  else
    function L1_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      
      L1_3 = A0_3.isError
      if L1_3 ~= true then
        L1_3 = string
        L1_3 = L1_3.sub
        L2_3 = A0_3.response
        L3_3 = 1
        L4_3 = 2
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        if L1_3 == "<!" then
        else
        end
      end
    end
    
    L2_2 = {}
    L3_2 = "name="
    L4_2 = L0_2
    L5_2 = "&medalstring="
    L6_2 = L2_1
    L6_2 = L6_2()
    L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
    L2_2.body = L3_2
    L3_2 = network
    L3_2 = L3_2.request
    L4_2 = _G
    L4_2 = L4_2.serverDomain
    L5_2 = "/uploadplayermedals.php?timeStamp="
    L6_2 = os
    L6_2 = L6_2.time
    L6_2 = L6_2()
    L4_2 = L4_2 .. L5_2 .. L6_2
    L5_2 = "POST"
    L6_2 = L1_2
    L7_2 = L2_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L1_1.uploadData = L3_1
L3_1 = L1_1.uploadData
L3_1()
return L1_1
