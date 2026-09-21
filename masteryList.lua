local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = {}
L1_1 = {}
L2_1 = {}
L2_1.boost = 1
L1_1.None = L2_1
L2_1 = {}
L2_1.name = "Bronze"
L2_1.displayName = "Master I"
L2_1.imgName = "MasteryStar_blue.png"
L2_1.imgW = 40
L2_1.imgH = 40
L2_1.amount = 50000
L2_1.individualBoost = 3
L2_1.boost = 3
L2_1.infoText = [[
Collect a cookie 50,000 times to reach Master I.

A cookie with rank Master I gets a 3x boost!]]
L1_1.Bronze = L2_1
L2_1 = {}
L2_1.name = "Silver"
L2_1.displayName = "Master II"
L2_1.imgName = "MasteryStar_red.png"
L2_1.imgW = 40
L2_1.imgH = 40
L2_1.amount = 200000
L2_1.individualBoost = 3
L2_1.boost = 9
L2_1.infoText = [[
Collect a cookie 200,000 times to reach Master II.

A cookie with rank Master II gets a 9x boost!]]
L1_1.Silver = L2_1
L2_1 = {}
L2_1.name = "Gold"
L2_1.displayName = "Master III"
L2_1.imgName = "MasteryStar_yellow.png"
L2_1.imgW = 40
L2_1.imgH = 40
L2_1.amount = 500000
L2_1.individualBoost = 3
L2_1.boost = 36
L2_1.infoText = [[
Collect a cookie 500,000 times to reach Master III.

A cookie with rank Master III gets a 36x boost!]]
L1_1.Gold = L2_1
L2_1 = {}
L2_1.name = "Emerald"
L2_1.displayName = "Master IV"
L2_1.imgName = "MasteryStar_green.png"
L2_1.imgW = 40
L2_1.imgH = 40
L2_1.amount = 1000000
L2_1.individualBoost = 3
L2_1.boost = 180
L2_1.infoText = [[
Collect a cookie 1,000,000 times to reach Master IV.

A cookie with rank Master IV gets a 180x boost!]]
L1_1.Emerald = L2_1
L2_1 = {}
L2_1.name = "Crystal"
L2_1.displayName = "Master V"
L2_1.imgName = "MasteryStar_purple.png"
L2_1.imgW = 40
L2_1.imgH = 40
L2_1.amount = 2500000
L2_1.individualBoost = 3
L2_1.boost = 1080
L2_1.infoText = [[
Collect a cookie 2,500,000 times to reach Master V.

A cookie with rank Master V gets a 1,080x boost!]]
L1_1.Crystal = L2_1
L0_1.rankTable = L1_1

function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = "None"
  L2_2 = L0_1
  L2_2 = L2_2.rankTable
  L2_2 = L2_2.Crystal
  L2_2 = L2_2.amount
  if A0_2 >= L2_2 then
    L1_2 = "Crystal"
  else
    L2_2 = L0_1
    L2_2 = L2_2.rankTable
    L2_2 = L2_2.Emerald
    L2_2 = L2_2.amount
    if A0_2 >= L2_2 then
      L1_2 = "Emerald"
    else
      L2_2 = L0_1
      L2_2 = L2_2.rankTable
      L2_2 = L2_2.Gold
      L2_2 = L2_2.amount
      if A0_2 >= L2_2 then
        L1_2 = "Gold"
      else
        L2_2 = L0_1
        L2_2 = L2_2.rankTable
        L2_2 = L2_2.Silver
        L2_2 = L2_2.amount
        if A0_2 >= L2_2 then
          L1_2 = "Silver"
        else
          L2_2 = L0_1
          L2_2 = L2_2.rankTable
          L2_2 = L2_2.Bronze
          L2_2 = L2_2.amount
          if A0_2 >= L2_2 then
            L1_2 = "Bronze"
          end
        end
      end
    end
  end
  return L1_2
end

L0_1.getRankForCollectCount = L1_1
return L0_1
