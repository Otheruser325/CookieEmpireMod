local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = display
  L2_2 = L2_2.newImageRect
  L3_2 = spritemanager
  L3_2 = L3_2.getCookieSheet
  L4_2 = _G
  L4_2 = L4_2.regularCookieSheet
  L3_2 = L3_2(L4_2)
  L4_2 = spritemanager
  L4_2 = L4_2.getCookieSheetImage
  L5_2 = "Cookie_chocolatechip"
  L6_2 = _G
  L6_2 = L6_2.regularCookieSheet
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 70
  L6_2 = 70
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = WIDTH
  L3_2 = L3_2 / 2
  L2_2.x = L3_2
  L3_2 = HEIGHT
  L3_2 = L3_2 / 2
  L3_2 = L3_2 - 40
  L2_2.y = L3_2
  L3_2 = display
  L3_2 = L3_2.newText
  L4_2 = "LOADING"
  L5_2 = L2_2.x
  L6_2 = L2_2.y
  L7_2 = L2_2.height
  L7_2 = L7_2 / 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 + 10
  L7_2 = FONT
  L8_2 = 28
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L5_2 = L3_2
  L4_2 = L3_2.setFillColor
  L6_2 = 1
  L7_2 = 1
  L8_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = display
  L4_2 = L4_2.newRect
  L5_2 = WIDTH
  L5_2 = L5_2 / 2
  L6_2 = HEIGHT
  L6_2 = L6_2 / 2
  L7_2 = display
  L7_2 = L7_2.actualContentWidth
  L7_2 = L7_2 + 30
  L8_2 = display
  L8_2 = L8_2.actualContentHeight
  L8_2 = L8_2 + 30
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  
  function L5_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L7_2 = L4_2
  L6_2 = L4_2.setFillColor
  L8_2 = 0.12549019607843137
  L9_2 = 0.5647058823529412
  L10_2 = 0.7176470588235294
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = L4_2
  L6_2 = L4_2.addEventListener
  L8_2 = "touch"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L1_3 = L2_2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 + 2
    L0_3.rotation = L1_3
  end
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L6_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L0_2.startLoading = L7_2
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L6_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L0_2.stopLoading = L7_2
  L8_2 = L0_2
  L7_2 = L0_2.insert
  L9_2 = L4_2
  L7_2(L8_2, L9_2)
  L8_2 = L0_2
  L7_2 = L0_2.insert
  L9_2 = L2_2
  L7_2(L8_2, L9_2)
  L8_2 = L0_2
  L7_2 = L0_2.insert
  L9_2 = L3_2
  L7_2(L8_2, L9_2)
  L0_2.anchorChildren = true
  L7_2 = WIDTH
  L7_2 = L7_2 / 2
  L0_2.x = L7_2
  L7_2 = HEIGHT
  L7_2 = L7_2 / 2
  L0_2.y = L7_2
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = _G
    L0_3 = L0_3.finishedLoading
    if L0_3 == true then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L1_2
      L0_3(L1_3)
      L0_3 = nil
      L1_2 = L0_3
      L0_3 = L0_2
      L0_3 = L0_3.stopLoading
      L0_3()
      L0_3 = L0_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L0_2 = L0_3
    end
  end
  
  L8_2 = L0_2.startLoading
  L8_2()
  return L0_2
end

new = L0_1
