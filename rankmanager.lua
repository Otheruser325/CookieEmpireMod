local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "settings"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "currencymanager"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "game"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "bakeryList"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.bakeryTable
L5_1 = 1
L6_1 = nil
L7_1 = nil
L8_1 = 2
L9_1 = nil
L10_1 = nil

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2 or nil
  if not A0_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.loadVar
    L3_2 = "CurrentBakery"
    L1_2 = L1_2(L2_2, L3_2)
  end
  L9_1 = L1_2
  L1_2 = L4_1
  L2_2 = L9_1
  L1_2 = L1_2[L2_2]
  L10_1 = L1_2
  L1_2 = 1
  L5_1 = L1_2
  L1_2 = L10_1
  L1_2 = L1_2.manualFinger
  L2_2 = L10_1
  L2_2 = L2_2.levelStartAmount
  L3_2 = L2_2
  L4_2 = L10_1
  L4_2 = L4_2.levelUpSpeed
  L6_1 = L2_2
  L5_2 = 0
  L7_1 = L5_2
  L5_2 = 2
  L8_1 = L5_2
  while L1_2 >= L2_2 do
    L5_2 = L8_1
    L5_2 = L5_2 + 1
    L8_1 = L5_2
    L5_2 = L5_1
    L5_2 = L5_2 + 1
    L5_1 = L5_2
    L7_1 = L2_2
    L5_2 = L10_1
    L5_2 = L5_2.levelStartAmount
    L6_2 = L2_2 * L4_2
    L2_2 = L5_2 + L6_2
    L6_1 = L2_2
  end
end

redoLevelCalculations = L11_1

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L4_1
  L1_2 = L1_2[A0_2]
  L2_2 = 1
  L3_2 = L1_2.manualFinger
  L4_2 = L1_2.levelStartAmount
  L5_2 = L4_2
  L6_2 = L1_2.levelUpSpeed
  L7_2 = L4_2
  L8_2 = 0
  L9_2 = 2
  while L3_2 >= L4_2 do
    L9_2 = L9_2 + 1
    L2_2 = L2_2 + 1
    L8_2 = L4_2
    L10_2 = L1_2.levelStartAmount
    L11_2 = L4_2 * L6_2
    L4_2 = L10_2 + L11_2
    L7_2 = L4_2
  end
  return L2_2
end

getLevelForBakery = L11_1

function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = 5
  L1_2 = L5_1
  if 100 <= L1_2 then
    L0_2 = 30
  else
    L1_2 = L5_1
    if 80 <= L1_2 then
      L0_2 = 25
    else
      L1_2 = L5_1
      if 60 <= L1_2 then
        L0_2 = 20
      else
        L1_2 = L5_1
        if 40 <= L1_2 then
          L0_2 = 15
        else
          L1_2 = L5_1
          if 20 <= L1_2 then
            L0_2 = 10
          end
        end
      end
    end
  end
  L1_2 = mFloor
  L2_2 = L8_1
  L2_2 = L2_2 * L0_2
  return L1_2(L2_2)
end

getLevelReward = L11_1

function L11_1()
  local L0_2, L1_2
  L0_2 = L5_1
  return L0_2
end

getCurrentLevel = L11_1

function L11_1()
  local L0_2, L1_2
  L0_2 = L6_1
  return L0_2
end

getTotalForNextLevel = L11_1

function L11_1()
  local L0_2, L1_2
  L0_2 = L7_1
  return L0_2
end

getTotalForPreviousLevel = L11_1

function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L2_1
  L0_2 = L0_2.saveCurrentCookies
  L0_2()
  L0_2 = L1_1
  L0_2 = L0_2.getLifetimeCurrency
  L0_2 = L0_2()
  L1_2 = string
  L1_2 = L1_2.format
  L2_2 = "%.0f"
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  L0_2 = L1_2
  L1_2 = string
  L1_2 = L1_2.match
  L2_2 = L0_2
  L3_2 = "^([^%d]*%d)(%d*)(.-)$"
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2)
  L4_2 = L1_2
  L6_2 = L2_2
  L5_2 = L2_2.reverse
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.gsub
  L7_2 = "(%d%d%d)"
  L8_2 = "%1."
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L5_2
  L5_2 = L5_2.reverse
  L5_2 = L5_2(L6_2)
  L6_2 = L3_2
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = L1_2
  L7_2 = L2_2
  L6_2 = L2_2.reverse
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.gsub
  L8_2 = "(%d%d%d)"
  L9_2 = "%1"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L6_2
  L6_2 = L6_2.reverse
  L6_2 = L6_2(L7_2)
  L7_2 = L3_2
  L5_2 = L5_2 .. L6_2 .. L7_2
  L6_2 = string
  L6_2 = L6_2.len
  L7_2 = L5_2
  return L6_2(L7_2)
end

getBakeryScore = L11_1

function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = 0
  L1_2 = L3_1
  L1_2 = L1_2.rotationCycle
  L1_2 = #L1_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.loadVar
    L7_2 = "Bakery"
    L8_2 = L3_1
    L8_2 = L8_2.rotationCycle
    L8_2 = L8_2[L4_2]
    L9_2 = "Date"
    L7_2 = L7_2 .. L8_2 .. L9_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = "N/A"
    end
    if L5_2 ~= "N/A" then
      L6_2 = getLevelForBakery
      L7_2 = L3_1
      L7_2 = L7_2.rotationCycle
      L7_2 = L7_2[L4_2]
      L6_2 = L6_2(L7_2)
      L0_2 = L0_2 + L6_2
    end
    L5_2 = nil
  end
  return L0_2
end

getTotalBakeryLevel = L11_1
