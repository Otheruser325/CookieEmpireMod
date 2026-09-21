local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = {}
L1_1 = require
L2_1 = "achievementList"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "alertbanner"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "showcaseList"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.showcaseTable
L5_1 = L3_1.allItems
L6_1 = require
L7_1 = "game"
L6_1 = L6_1(L7_1)
L7_1 = false

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  if A0_2 ~= nil then
    L1_2 = 0
    L2_2 = L1_1
    L2_2 = #L2_2
    L3_2 = 1
    L4_2 = -1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = L1_1
      L6_2 = L6_2[L5_2]
      L6_2 = L6_2.category
      if L6_2 == A0_2 then
        L1_2 = L1_2 + 1
      end
    end
    return L1_2
  else
    L1_2 = L1_1
    L1_2 = #L1_2
    return L1_2
  end
end

L0_1.getTotalAmount = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A0_2 ~= nil then
    L1_2 = 0
    L2_2 = L1_1
    L2_2 = #L2_2
    L3_2 = 1
    L4_2 = -1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = settings
      L7_2 = L6_2
      L6_2 = L6_2.loadVar
      L8_2 = "ACH"
      L9_2 = L1_1
      L9_2 = L9_2[L5_2]
      L9_2 = L9_2.name
      L8_2 = L8_2 .. L9_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = 0
      end
      if L6_2 == 1 then
        L7_2 = L1_1
        L7_2 = L7_2[L5_2]
        L7_2 = L7_2.category
        if L7_2 == A0_2 then
          L1_2 = L1_2 + 1
        end
      end
      L6_2 = 0
    end
    return L1_2
  else
    L1_2 = 0
    L2_2 = L1_1
    L2_2 = #L2_2
    L3_2 = 1
    L4_2 = -1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = settings
      L7_2 = L6_2
      L6_2 = L6_2.loadVar
      L8_2 = "ACH"
      L9_2 = L1_1
      L9_2 = L9_2[L5_2]
      L9_2 = L9_2.name
      L8_2 = L8_2 .. L9_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = 0
      end
      if L6_2 == 1 then
        L1_2 = L1_2 + 1
      end
      L6_2 = 0
    end
    return L1_2
  end
end

L0_1.getTotalFound = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "ACH"
  L4_2 = A0_2
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  return L1_2
end

L0_1.checkAchievement = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L1_1
  L2_2 = #L2_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_1
    L6_2 = L6_2[L5_2]
    L6_2 = L6_2.name
    if L6_2 == A0_2 then
      L6_2 = L1_1
      L1_2 = L6_2[L5_2]
    end
  end
  return L1_2
end

L0_1.getAchievementInfo = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L1_2 = L1_2.checkAchievement
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "ACH"
  L5_2 = A0_2
  L4_2 = L4_2 .. L5_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L7_1
  if L2_2 == true and L1_2 == 0 then
    L2_2 = L0_1
    L2_2 = L2_2.getAchievementInfo
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if L2_2 ~= nil then
      L3_2 = soundmanager
      L3_2 = L3_2.playSound
      L4_2 = "levelup"
      L3_2(L4_2)
      L3_2 = L2_1
      L3_2 = L3_2.new
      L4_2 = "Achievement Unlocked!"
      L5_2 = L2_2.displayName
      L3_2(L4_2, L5_2)
    end
    L2_2 = nil
    L3_2 = L0_1
    L3_2 = L3_2.getTotalFound
    L3_2 = L3_2()
    L4_2 = L5_1
    L4_2 = #L4_2
    L5_2 = 1
    L6_2 = -1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L4_1
      L9_2 = L5_1
      L9_2 = L9_2[L7_2]
      L8_2 = L8_2[L9_2]
      L8_2 = L8_2.buyType
      if L8_2 == "milk" then
        L8_2 = L4_1
        L9_2 = L5_1
        L9_2 = L9_2[L7_2]
        L8_2 = L8_2[L9_2]
        L8_2 = L8_2.cost
        if L8_2 == L3_2 then
          L8_2 = L4_1
          L9_2 = L5_1
          L9_2 = L9_2[L7_2]
          L8_2 = L8_2[L9_2]
          L9_2 = L3_1
          L9_2 = L9_2.showFirstTimeDiscovery
          L10_2 = L8_2
          L9_2(L10_2)
          L8_2 = nil
        end
      end
    end
    L3_2 = nil
  end
  L1_2 = nil
end

L0_1.unlockAchievement = L8_1

function L8_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L1_1
  L0_2 = #L0_2
  L1_2 = 1
  L2_2 = -1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L1_1
    L4_2 = L4_2[L3_2]
    L4_2 = L4_2.category
    if L4_2 ~= "oven" then
      L4_2 = settings
      L5_2 = L4_2
      L4_2 = L4_2.saveVar
      L6_2 = "ACH"
      L7_2 = L1_1
      L7_2 = L7_2[L3_2]
      L7_2 = L7_2.name
      L6_2 = L6_2 .. L7_2
      L7_2 = 0
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end

L0_1.resetAllAchievements = L8_1
return L0_1
