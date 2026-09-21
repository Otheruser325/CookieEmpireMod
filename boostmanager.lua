local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "settings"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "buildingList"
L1_1 = L1_1(L2_1)
L2_1 = L1_1.buildingTable
L3_1 = L1_1.externalBuildingTable
L4_1 = require
L5_1 = "game"
L4_1 = L4_1(L5_1)
L5_1 = {}

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "Boost"
  L4_2 = A0_2
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  return L1_2
end

L5_1.getBoostAvailable = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.loadVar
  L4_2 = "Boost"
  L5_2 = A0_2
  L4_2 = L4_2 .. L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L2_2 = L2_2 + A1_2
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.saveVar
  L5_2 = "Boost"
  L6_2 = A0_2
  L5_2 = L5_2 .. L6_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

L5_1.modifyBoostAvailable = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "StructBoost"
  L4_2 = A0_2
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  return L1_2
end

L5_1.isStructBoostActive = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "StructBoost"
  L4_2 = A0_2
  L3_2 = L3_2 .. L4_2
  L4_2 = L2_1
  L4_2 = L4_2[A0_2]
  L4_2 = L4_2.boostTimeStart
  L4_2 = L4_2 * 60
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L2_1
  L1_2 = L1_2[A0_2]
  L2_2 = L2_1
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.boostTimeStart
  L2_2 = L2_2 * 60
  L1_2.boostTime = L2_2
  L1_2 = L2_1
  L1_2 = L1_2[A0_2]
  L2_2 = L2_1
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.boostMult
  L3_2 = _G
  L3_2 = L3_2.weekendPromoBoost
  L2_2 = L2_2 * L3_2
  L1_2.boostFactor = L2_2
end

L5_1.startStructBoost = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L3_1
  L1_2 = #L1_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L2_1
    L6_2 = L3_1
    L6_2 = L6_2[L4_2]
    L5_2 = L5_2[L6_2]
    L6_2 = L5_2.boostTime
    if 1 <= L6_2 then
      L6_2 = L5_2.boostTime
      L7_2 = 1 * A0_2
      L6_2 = L6_2 - L7_2
      L5_2.boostTime = L6_2
      L6_2 = L5_2.boostMult
      L7_2 = _G
      L7_2 = L7_2.weekendPromoBoost
      L6_2 = L6_2 * L7_2
      L5_2.boostFactor = L6_2
      L6_2 = L5_2.boostTime
      if L6_2 < 1 then
        L5_2.boostTime = 0
        L6_2 = L0_1
        L7_2 = L6_2
        L6_2 = L6_2.saveVar
        L8_2 = "StructBoost"
        L9_2 = L5_2.name
        L8_2 = L8_2 .. L9_2
        L9_2 = 0
        L6_2(L7_2, L8_2, L9_2)
        L5_2.boostFactor = 1
        L6_2 = L4_1
        L6_2 = L6_2.recalculateCps
        L6_2()
      end
    end
  end
end

L5_1.doStructBoost = L6_1

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L3_1
  L0_2 = #L0_2
  L1_2 = 1
  L2_2 = -1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L2_1
    L5_2 = L3_1
    L5_2 = L5_2[L3_2]
    L4_2 = L4_2[L5_2]
    L5_2 = L4_2.boostTime
    if 0 < L5_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.saveVar
      L7_2 = "StructBoost"
      L8_2 = L4_2.name
      L7_2 = L7_2 .. L8_2
      L8_2 = L4_2.boostTime
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end

L5_1.saveStructBoosts = L6_1
return L5_1
