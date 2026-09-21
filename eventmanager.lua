local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "settings"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "game"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "rankmanager"
L2_1 = L2_1(L3_1)
L3_1 = ""
L4_1 = ""
L5_1 = {}
L6_1 = false
L7_1 = {}

function L8_1()
  local L0_2, L1_2
  L0_2 = L3_1
  return L0_2
end

L7_1.getDayOfWeek = L8_1

function L8_1()
  local L0_2, L1_2
  L0_2 = L4_1
  return L0_2
end

L7_1.getServerTime = L8_1

function L8_1()
  local L0_2, L1_2
  L0_2 = L5_1
  return L0_2
end

L7_1.getEvents = L8_1

function L8_1()
  local L0_2, L1_2
  L0_2 = L6_1
  return L0_2
end

L7_1.getConnected = L8_1

function L8_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L4_1
  if L0_2 ~= "" then
    L0_2 = print
    L1_2 = "sever time is: "
    L2_2 = tostring
    L3_2 = L4_1
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 .. L2_2
    L0_2(L1_2)
    L0_2 = tonumber
    L1_2 = string
    L1_2 = L1_2.sub
    L2_2 = L4_1
    L3_2 = 1
    L4_2 = 2
    L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = L1_2(L2_2, L3_2, L4_2)
    L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
    L1_2 = tonumber
    L2_2 = string
    L2_2 = L2_2.sub
    L3_2 = L4_1
    L4_2 = 4
    L5_2 = 5
    L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = L2_2(L3_2, L4_2, L5_2)
    L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
    L2_2 = 23 - L0_2
    L3_2 = 59 - L1_2
    L4_2 = L2_2 * 60
    L4_2 = L4_2 * 60
    L5_2 = L3_2 * 60
    L6_2 = L4_2 + L5_2
    L7_2 = L6_2 * 60
    return L7_2
  else
    L0_2 = -1
    return L0_2
  end
end

L7_1.getFramesUntilEnd = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  
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
      if L1_3 ~= "<?" then

      end
    end
    L1_3 = false
    L6_1 = L1_3
    L1_3 = A0_2
    if L1_3 ~= nil then
      L1_3 = A0_2
      L2_3 = L6_1
      L1_3(L2_3)
      

      L1_3 = true
      L6_1 = L1_3
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3.response
      L1_3 = L1_3(L2_3)
      L5_1 = L1_3
      L1_3 = A0_2
      if L1_3 ~= nil then
        L1_3 = A0_2
        L2_3 = L6_1
        L1_3(L2_3)
      end
      L1_3 = L3_1
      if L1_3 ~= "" then
        L1_3 = L7_1
        L1_3 = L1_3.setEventBoosts
        L1_3()
      end
    end
    
  end
  
  L2_2 = network
  L2_2 = L2_2.request
  L3_2 = _G
  L3_2 = L3_2.serverDomain
  L4_2 = "/DailyEvents500.json?timeStamp="
  L5_2 = os
  L5_2 = L5_2.time
  L5_2 = L5_2()
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = "GET"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

L7_1.downloadEvents = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3.isError
    if not L1_3 then
      L1_3 = string
      L1_3 = L1_3.sub
      L2_3 = A0_3.response
      L3_3 = 1
      L4_3 = 2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      if L1_3 ~= "<?" then

      end
    end
    L1_3 = false
    L6_1 = L1_3
    L1_3 = A0_2
    if L1_3 ~= nil then
      L1_3 = A0_2
      L2_3 = L6_1
      L1_3(L2_3)
      

      L1_3 = true
      L6_1 = L1_3
      L1_3 = string
      L1_3 = L1_3.find
      L2_3 = A0_3.response
      L3_3 = "day"
      L1_3, L2_3 = L1_3(L2_3, L3_3)
      L3_3 = string
      L3_3 = L3_3.find
      L4_3 = A0_3.response
      L5_3 = "time"
      L3_3, L4_3 = L3_3(L4_3, L5_3)
      L5_3 = string
      L5_3 = L5_3.find
      L6_3 = A0_3.response
      L7_3 = ":"
      L5_3, L6_3 = L5_3(L6_3, L7_3)
      L7_3 = string
      L7_3 = L7_3.sub
      L8_3 = A0_3.response
      L9_3 = L4_3 + 1
      L10_3 = L5_3 - 1
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L8_3 = string
      L8_3 = L8_3.sub
      L9_3 = A0_3.response
      L10_3 = L6_3 + 1
      L11_3 = string
      L11_3 = L11_3.len
      L12_3 = A0_3.response
      L11_3, L12_3 = L11_3(L12_3)
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = string
      L9_3 = L9_3.len
      L10_3 = L7_3
      L9_3 = L9_3(L10_3)
      if L9_3 == 1 then
        L9_3 = "0"
        L10_3 = L7_3
        L7_3 = L9_3 .. L10_3
      end
      L9_3 = string
      L9_3 = L9_3.len
      L10_3 = L8_3
      L9_3 = L9_3(L10_3)
      if L9_3 == 1 then
        L9_3 = "0"
        L10_3 = L8_3
        L8_3 = L9_3 .. L10_3
      end
      L9_3 = string
      L9_3 = L9_3.sub
      L10_3 = A0_3.response
      L11_3 = L2_3 + 1
      L12_3 = L3_3 - 1
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L3_1 = L9_3
      L9_3 = L7_3
      L10_3 = ":"
      L11_3 = L8_3
      L9_3 = L9_3 .. L10_3 .. L11_3
      L4_1 = L9_3
      L1_3 = nil
      L2_3 = nil
      L3_3 = nil
      L4_3 = nil
      L5_3 = nil
      L6_3 = nil
      L7_3 = nil
      L8_3 = nil
      L9_3 = A0_2
      if L9_3 ~= nil then
        L9_3 = A0_2
        L10_3 = L6_1
        L9_3(L10_3)
      end
      L9_3 = L5_1
      L9_3 = L9_3.Monday
      if L9_3 ~= nil then
        L9_3 = L7_1
        L9_3 = L9_3.setEventBoosts
        L9_3()
      end
    end
    
  end
  
  L2_2 = network
  L2_2 = L2_2.request
  L3_2 = "http://cookiecollector.com"
  L4_2 = "/getservertime.php?timeStamp="
  L5_2 = os
  L5_2 = L5_2.time
  L5_2 = L5_2()
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = "GET"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

L7_1.downloadServerTime = L8_1

function L8_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = _G
  L0_2.eventCookieBoostDuration = 1
  L0_2 = _G
  L0_2.eventLevelExp = 1
  L0_2 = _G
  L0_2.eventRainbowStormAmount = 1
  L0_2 = _G
  L0_2.eventSuperStructPrice = 1
  L0_2 = _G
  L0_2.eventStructPrice = 1
  L0_2 = _G
  L0_2.eventMilkBoost = 1
  L0_2 = _G
  L0_2.eventCookieValue = 1
  L0_2 = _G
  L0_2.eventLootBagChance = 1
  L0_2 = _G
  L0_2.eventFusionPrice = 1
  L0_2 = _G
  L0_2.eventCookieGodBoostTime = 1
  L0_2 = _G
  L0_2.eventLootBagValue = 1
  L0_2 = _G
  L0_2.eventCookieGodBoostValue = 1
  L0_2 = _G
  L0_2.eventMilkshakeDelay = 1
  L0_2 = L6_1
  if L0_2 == true then
    L0_2 = L5_1
    L1_2 = L3_1
    L0_2 = L0_2[L1_2]
    if L0_2 ~= nil then
      L1_2 = L0_2[5]
      L2_2 = L0_2[6]
      if L1_2 == "cookieboostduration" then
        L3_2 = _G
        L3_2.eventCookieBoostDuration = L2_2
      elseif L1_2 == "levelexp" then
        L3_2 = _G
        L3_2.eventLevelExp = L2_2
      elseif L1_2 == "rainbowstormamount" then
        L3_2 = _G
        L3_2.eventRainbowStormAmount = L2_2
      elseif L1_2 == "superstructprice" then
        L3_2 = _G
        L3_2.eventSuperStructPrice = L2_2
      elseif L1_2 == "structprice" then
        L3_2 = _G
        L3_2.eventStructPrice = L2_2
      elseif L1_2 == "milkboost" then
        L3_2 = _G
        L3_2.eventMilkBoost = L2_2
        L3_2 = L1_1
        L3_2 = L3_2.recalculateCps
        L3_2()
      elseif L1_2 == "cookievalue" then
        L3_2 = _G
        L3_2.eventCookieValue = L2_2
      elseif L1_2 == "lootbagchance" then
        L3_2 = _G
        L3_2.eventLootBagChance = L2_2
      elseif L1_2 == "fusionprice" then
        L3_2 = _G
        L3_2.eventFusionPrice = L2_2
      elseif L1_2 == "cookiegodboost" then
        L3_2 = _G
        L3_2.eventCookieGodBoostValue = L2_2
        L3_2 = L1_1
        L3_2 = L3_2.recalculateCookieGodBoost
        L3_2()
      elseif L1_2 == "lootbagvalue" then
        L3_2 = _G
        L3_2.eventLootBagValue = L2_2
      elseif L1_2 == "milkshakedelay" then
        L3_2 = _G
        L3_2.eventMilkshakeDelay = L2_2
      end
    end
  end
end

L7_1.setEventBoosts = L8_1
return L7_1
