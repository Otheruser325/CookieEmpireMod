local L0_1, L1_1, L2_1, L3_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = nil
L1_1 = nil
L2_1 = nil

function L3_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2 + A0_2
  L0_1 = L1_2
end

updateTime = L3_1

function L3_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2 + A0_2
  L1_1 = L1_2
end

updateLives = L3_1

function L3_1(A0_2)
  local L1_2
  L1_2 = L2_1
  L1_2 = L1_2 + A0_2
  L2_1 = L1_2
  L1_2 = L2_1
  if L1_2 < 0 then
    L1_2 = 0
    L2_1 = L1_2
  end
end

updateScore = L3_1

function L3_1()
  local L0_2, L1_2
  L0_2 = L1_1
  return L0_2
end

getLives = L3_1

function L3_1()
  local L0_2, L1_2
  L0_2 = L2_1
  return L0_2
end

getScore = L3_1

function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "BoughtExtraLife"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  L1_2 = boughtdevsupport
  if L1_2 == 1 then
    L1_2 = 4
    L1_1 = L1_2
  else
    L1_2 = 3
    L1_1 = L1_2
  end
  L1_2 = 0
  L2_1 = L1_2
end

resetData = L3_1
