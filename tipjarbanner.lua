local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = require
  L4_2 = "tipjarmanager"
  L3_2 = L3_2(L4_2)
  L4_2 = display
  L4_2 = L4_2.newImageRect
  L5_2 = "Upgrade_itemtabtipjar.png"
  L6_2 = 310
  L7_2 = 70
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = helper
  L5_2 = L5_2.showStarSparkle
  L6_2 = 300
  L7_2 = 70
  L8_2 = 2
  L9_2 = 1.5
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2.x
  L5_2.x = L6_2
  L6_2 = L4_2.y
  L5_2.y = L6_2
  L6_2 = display
  L6_2 = L6_2.newImageRect
  L7_2 = "CookieJarSmall.png"
  L8_2 = 55
  L9_2 = 55
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L4_2.x
  L8_2 = L4_2.width
  L8_2 = L8_2 / 2
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 + 40
  L6_2.x = L7_2
  L7_2 = display
  L7_2 = L7_2.newImageRect
  L8_2 = "CookieJarSmall.png"
  L9_2 = 55
  L10_2 = 55
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = L4_2.x
  L9_2 = L4_2.width
  L9_2 = L9_2 / 2
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 - 40
  L7_2.x = L8_2
  L8_2 = display
  L8_2 = L8_2.newText
  L9_2 = "Your Magical Tip Jar is FULL!"
  L10_2 = L4_2.x
  L11_2 = L4_2.y
  L11_2 = L11_2 - 17
  L12_2 = FONT
  L13_2 = 18
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L10_2 = L8_2
  L9_2 = L8_2.setFillColor
  L11_2 = priText
  L11_2 = L11_2.r
  L12_2 = priText
  L12_2 = L12_2.g
  L13_2 = priText
  L13_2 = L13_2.b
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = display
  L9_2 = L9_2.newText
  L10_2 = "Claim your Rainbow Cookies!"
  L11_2 = L4_2.x
  L12_2 = L4_2.y
  L12_2 = L12_2 + 3
  L13_2 = FONT
  L14_2 = 16
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L11_2 = L9_2
  L10_2 = L9_2.setFillColor
  L12_2 = secText
  L12_2 = L12_2.r
  L13_2 = secText
  L13_2 = L13_2.g
  L14_2 = secText
  L14_2 = L14_2.b
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = "GenericButton.png"
  L12_2 = 90
  L13_2 = 35
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = L4_2.x
  L10_2.x = L11_2
  L11_2 = L4_2.y
  L12_2 = L4_2.height
  L12_2 = L12_2 / 2
  L11_2 = L11_2 + L12_2
  L11_2 = L11_2 - 5
  L10_2.y = L11_2
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = "OPEN IT!"
  L13_2 = L10_2.x
  L14_2 = L10_2.y
  L15_2 = FONT
  L16_2 = 17
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = 1
  L15_2 = 1
  L16_2 = 1
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L13_2 = L2_2
  L12_2 = L2_2.insert
  L14_2 = L4_2
  L12_2(L13_2, L14_2)
  L13_2 = L2_2
  L12_2 = L2_2.insert
  L14_2 = L6_2
  L12_2(L13_2, L14_2)
  L13_2 = L2_2
  L12_2 = L2_2.insert
  L14_2 = L7_2
  L12_2(L13_2, L14_2)
  L13_2 = L2_2
  L12_2 = L2_2.insert
  L14_2 = L8_2
  L12_2(L13_2, L14_2)
  L13_2 = L2_2
  L12_2 = L2_2.insert
  L14_2 = L9_2
  L12_2(L13_2, L14_2)
  L13_2 = L2_2
  L12_2 = L2_2.insert
  L14_2 = L10_2
  L12_2(L13_2, L14_2)
  L13_2 = L2_2
  L12_2 = L2_2.insert
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L13_2 = L2_2
  L12_2 = L2_2.insert
  L14_2 = L5_2
  L12_2(L13_2, L14_2)
  
  function L12_2()
    local L0_3, L1_3
    L0_3 = L5_2
    L0_3 = L0_3.stopSparkles
    L0_3()
  end
  
  L2_2.willRemove = L12_2
  return L2_2
end

new = L1_1
