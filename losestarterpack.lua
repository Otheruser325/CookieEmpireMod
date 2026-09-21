local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "starterpackbanner"
  L2_2 = L2_2(L3_2)
  L3_2 = false
  L4_2 = display
  L4_2 = L4_2.newRect
  L5_2 = WIDTH
  L5_2 = L5_2 / 2
  L6_2 = HEIGHT
  L6_2 = L6_2 / 2
  L7_2 = display
  L7_2 = L7_2.actualContentWidth
  L7_2 = L7_2 + 40
  L8_2 = display
  L8_2 = L8_2.actualContentHeight
  L8_2 = L8_2 + 40
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = 0.1
  L8_2 = 0.1
  L9_2 = 0.1
  L10_2 = 0.95
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  
  L7_2 = L4_2
  L6_2 = L4_2.addEventListener
  L8_2 = "touch"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = {}
  L6_2.text = "WARNING: You will lose this first time offer if you continue with your purchase. Tap the offer below to get it first, or close this screen and continue with your purchase."
  L7_2 = FONT
  L6_2.font = L7_2
  L6_2.width = 270
  L7_2 = WIDTH
  L7_2 = L7_2 / 2
  L6_2.x = L7_2
  L7_2 = HEIGHT
  L7_2 = L7_2 / 2
  L7_2 = L7_2 - 130
  L6_2.y = L7_2
  L6_2.fontSize = 18
  L6_2.align = "center"
  L7_2 = display
  L7_2 = L7_2.newText
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.animateOff
    L0_3()
    L0_3 = A0_2
    if L0_3 ~= nil then
      L0_3 = A0_2
      L0_3()
    end
  end
  
  L9_2 = L2_2.new
  L10_2 = L8_2
  L11_2 = nil
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L9_2.x = L10_2
  L10_2 = HEIGHT
  L10_2 = L10_2 / 2
  L10_2 = L10_2 + 20
  L9_2.y = L10_2
  
  function L10_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L11_2 = display
  L11_2 = L11_2.newImageRect
  L12_2 = "GameButtons_no.png"
  L13_2 = 50
  L14_2 = 50
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L11_2.x = L12_2
  L12_2 = HEIGHT
  L12_2 = L12_2 / 2
  L12_2 = L12_2 + 140
  L11_2.y = L12_2
  L13_2 = L11_2
  L12_2 = L11_2.addEventListener
  L14_2 = "touch"
  L15_2 = L10_2
  L12_2(L13_2, L14_2, L15_2)
  L13_2 = L1_2
  L12_2 = L1_2.insert
  L14_2 = L4_2
  L12_2(L13_2, L14_2)
  L13_2 = L1_2
  L12_2 = L1_2.insert
  L14_2 = L7_2
  L12_2(L13_2, L14_2)
  L13_2 = L1_2
  L12_2 = L1_2.insert
  L14_2 = L9_2
  L12_2(L13_2, L14_2)
  L13_2 = L1_2
  L12_2 = L1_2.insert
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L12_2 = L1_2.y
  L1_2.originalY = L12_2
  L12_2 = L1_2.x
  L1_2.originalX = L12_2
  
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L9_2
    L0_3 = L0_3.willRemove
    L0_3()
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L3_2 = L0_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = onKeyEvent
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L1_3 = L1_2
    L2_3 = L1_2
    L2_3 = L2_3.originalX
    L1_3.x = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L1_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L1_2
    L5_3 = L5_3.width
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleOut
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOff = L12_2
  
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = soundmanager
    L0_3 = L0_3.playSound
    L1_3 = "screenwoosh"
    L0_3(L1_3)
    L0_3 = false
    L3_2 = L0_3
    L0_3 = L1_2
    L1_3 = maxVisibleX
    L2_3 = L1_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L1_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L1_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L3_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L12_2
  L12_2 = L1_2.animateOn
  L12_2()
  L12_2 = _G
  L12_2 = L12_2.menuAlpha
  L1_2.alpha = L12_2
  L12_2 = analytics
  L12_2 = L12_2.logEvent
  L13_2 = "Show_Screen"
  L14_2 = {}
  L14_2.name = "LoseStarterPack"
  L12_2(L13_2, L14_2)
  return L1_2
end

new = L1_1
