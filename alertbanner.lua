local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = minVisibleY
  L6_2 = L6_2 - 80
  L7_2 = minVisibleY
  L7_2 = L7_2 + 24
  L8_2 = display
  L8_2 = L8_2.newImageRect
  L9_2 = "Upgrade_itemtabsmall.png"
  L10_2 = 204
  L11_2 = 44
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = WIDTH
  L9_2 = L9_2 / 2
  L8_2.x = L9_2
  L9_2 = minVisibleY
  L9_2 = L9_2 - 70
  L8_2.y = L9_2
  L9_2 = display
  L9_2 = L9_2.newText
  L10_2 = A0_2
  L11_2 = L8_2.x
  L12_2 = L8_2.y
  L12_2 = L12_2 - 6
  L13_2 = FONT
  L14_2 = 16
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L11_2 = L9_2
  L10_2 = L9_2.setFillColor
  L12_2 = priText
  L12_2 = L12_2.r
  L13_2 = priText
  L13_2 = L13_2.g
  L14_2 = priText
  L14_2 = L14_2.b
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = display
  L10_2 = L10_2.newText
  L11_2 = A1_2
  L12_2 = L8_2.x
  L13_2 = L8_2.y
  L13_2 = L13_2 + 10
  L14_2 = FONT
  L15_2 = 13
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L12_2 = L10_2
  L11_2 = L10_2.setFillColor
  L13_2 = secText
  L13_2 = L13_2.r
  L14_2 = secText
  L14_2 = L14_2.g
  L15_2 = secText
  L15_2 = L15_2.b
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = display
  L11_2 = L11_2.newImageRect
  L12_2 = "Close.png"
  L13_2 = 25
  L14_2 = 25
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = L8_2.x
  L13_2 = L8_2.width
  L13_2 = L13_2 / 2
  L12_2 = L12_2 + L13_2
  L12_2 = L12_2 - 20
  L11_2.x = L12_2
  L12_2 = L8_2.y
  L13_2 = L8_2.height
  L13_2 = L13_2 / 2
  L12_2 = L12_2 - L13_2
  L12_2 = L12_2 + 15
  L11_2.y = L12_2
  L11_2.alpha = 0
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L3_2
    if L0_3 ~= nil then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L3_2
      L0_3(L1_3)
      L0_3 = nil
      L3_2 = L0_3
    end
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L2_2 = L0_4
      L0_4 = _G
      L0_4.currentlyShowingBanner = false
    end
    
    L1_3 = L8_2
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "touch"
    L4_3 = L4_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L11_2
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "touch"
    L4_3 = L4_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L2_2
    L3_3 = {}
    L3_3.time = 500
    L4_3 = L6_2
    L3_3.y = L4_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L5_2
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L13_2 = L11_2
  L12_2 = L11_2.addEventListener
  L14_2 = "touch"
  L15_2 = L4_2
  L12_2(L13_2, L14_2, L15_2)
  L13_2 = L8_2
  L12_2 = L8_2.addEventListener
  L14_2 = "touch"
  L15_2 = L4_2
  L12_2(L13_2, L14_2, L15_2)
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
  L2_2.anchorChildren = true
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L2_2.x = L12_2
  L2_2.y = L6_2
  
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = _G
    L0_3.currentlyShowingBanner = true
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L2_3 = {}
    L2_3.time = 500
    L3_3 = L7_2
    L2_3.y = L3_3
    L3_3 = easing
    L3_3 = L3_3.outBack
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 1500
    L2_3 = L5_2
    L3_3 = 1
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L3_2 = L0_3
  end
  
  L13_2 = _G
  L13_2 = L13_2.currentlyShowingBanner
  if L13_2 == false then
    L13_2 = L12_2
    L13_2()
  else
    L13_2 = nil
    
    function L14_2()
      local L0_3, L1_3
      L0_3 = _G
      L0_3 = L0_3.currentlyShowingBanner
      if L0_3 == false then
        L0_3 = L12_2
        L0_3()
        L0_3 = timer
        L0_3 = L0_3.cancel
        L1_3 = L13_2
        L0_3(L1_3)
        L0_3 = nil
        L13_2 = L0_3
      end
    end
    
    L15_2 = timer
    L15_2 = L15_2.performWithDelay
    L16_2 = 500
    L17_2 = L14_2
    L18_2 = -1
    L15_2 = L15_2(L16_2, L17_2, L18_2)
    L13_2 = L15_2
  end
  return L2_2
end

new = L0_1
