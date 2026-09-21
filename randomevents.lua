local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = {}
L1_1 = {}
L1_1.alert = "An event has occurred! Come back to see what happened!"
L1_1.badge = 1
L2_1 = {}
L2_1.imgName = "Cookie.png"
L2_1.imgW = 50
L2_1.imgH = 50
L2_1.eventText = "A cat came and ate some cereal."
L1_1.custom = L2_1
L0_1[1] = L1_1
L1_1 = {}
L1_1.alert = "An event has occurred! Come back to see what happened!"
L1_1.badge = 1
L2_1 = {}
L2_1.imgName = "Cookie.png"
L2_1.imgW = 50
L2_1.imgH = 50
L2_1.eventText = "A cat came and ate some cereal."
L1_1.custom = L2_1
L0_1[2] = L1_1
L1_1 = {}
L1_1.alert = "An event has occurred! Come back to see what happened!"
L1_1.badge = 1
L2_1 = {}
L2_1.imgName = "Cookie.png"
L2_1.imgW = 50
L2_1.imgH = 50
L2_1.eventText = "A cat came and ate some cereal."
L1_1.custom = L2_1
L0_1[3] = L1_1
L1_1 = {}
L1_1.alert = "An event has occurred! Come back to see what happened!"
L1_1.badge = 1
L2_1 = {}
L2_1.imgName = "Cookie.png"
L2_1.imgW = 50
L2_1.imgH = 50
L2_1.eventText = "A cat came and ate some cereal."
L1_1.custom = L2_1
L0_1[4] = L1_1
L1_1 = {}
L1_1.alert = "An event has occurred! Come back to see what happened!"
L1_1.badge = 1
L2_1 = {}
L2_1.imgName = "Cookie.png"
L2_1.imgW = 50
L2_1.imgH = 50
L2_1.eventText = "A cat came and ate some cereal."
L1_1.custom = L2_1
L0_1[5] = L1_1

function L1_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = mRand
  L2_2 = 1
  L3_2 = L0_1
  L3_2 = #L3_2
  L1_2 = L1_2(L2_2, L3_2)
  L0_2 = L0_2[L1_2]
  return L0_2
end

getRandomEvent = L1_1
