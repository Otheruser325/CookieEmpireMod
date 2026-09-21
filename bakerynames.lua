local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = {}
L1_1 = "Taco"
L2_1 = "Giraffe"
L3_1 = "Sponge"
L4_1 = "Star"
L5_1 = "Rooster"
L6_1 = "Cheese"
L0_1[1] = L1_1
L0_1[2] = L2_1
L0_1[3] = L3_1
L0_1[4] = L4_1
L0_1[5] = L5_1
L0_1[6] = L6_1
L1_1 = {}
L2_1 = "Monkey"
L3_1 = "Nacho"
L4_1 = "Surfer"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = mRand
  L2_2 = 1
  L3_2 = L0_1
  L3_2 = #L3_2
  L1_2 = L1_2(L2_2, L3_2)
  L0_2 = L0_2[L1_2]
  L1_2 = " "
  L2_2 = L1_1
  L3_2 = mRand
  L4_2 = 1
  L5_2 = L1_1
  L5_2 = #L5_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2[L3_2]
  L0_2 = L0_2 .. L1_2 .. L2_2
  return L0_2
end

getRandomName = L2_1
