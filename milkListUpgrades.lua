local L0_1, L1_1, L2_1, L3_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = {}
L1_1 = {}
L2_1 = {}
L2_1.name = "NormalMilkUpgrades"
L2_1.regularMilkName = "NormalMilk"
L2_1.boostAmount = 0.05
L2_1.totalAchNeededToUnlock = 20
L3_1 = {}
L2_1.costs = L3_1
L3_1 = {}
L2_1.boosts = L3_1
L1_1.NormalMilkUpgrades = L2_1
L0_1.milkTable = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.milkTable
  L2_2 = A0_2
  L3_2 = "Upgrades"
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2.boosts
  L2_2 = A0_2
  L3_2 = "Level"
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2[L2_2]
  return L1_2
end

L0_1.getMilkBoost = L1_1
return L0_1
