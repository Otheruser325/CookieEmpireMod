local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "widget"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "extrasscreen"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "dailywordmanager"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "newstickerList"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "currencymanager"
  L5_2 = L5_2(L6_2)
  L6_2 = L4_2.getNewsTable
  L6_2 = L6_2()
  L7_2 = L5_2.calculateBakeryPoints
  L7_2 = L7_2()
  L8_2 = 75
  L9_2 = true
  L10_2 = 48
  L11_2 = 1
  L12_2 = nil
  L13_2 = nil
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.keyName
    if L1_3 == "back" then
      L1_3 = A0_3.phase
      L2_3 = _G
      L2_3 = L2_3.androidBackRespond
      if L1_3 == L2_3 then
        L1_3 = {}
        L1_3.phase = "began"
        L1_3.name = "touch"
        L2_3 = L12_2
        L1_3.target = L2_3
        L2_3 = L12_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L14_2 = Runtime
  L15_2 = L14_2
  L14_2 = L14_2.addEventListener
  L16_2 = "key"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = display
  L14_2 = L14_2.newImageRect
  L15_2 = "GameButtons_back.png"
  L16_2 = _G
  L16_2 = L16_2.menuCloseButtonSize
  L17_2 = _G
  L17_2 = L17_2.menuCloseButtonSize
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L12_2 = L14_2
  L14_2 = maxVisibleX
  L15_2 = _G
  L15_2 = L15_2.menuCloseButtonOffset
  L14_2 = L14_2 - L15_2
  L12_2.x = L14_2
  L14_2 = maxVisibleY
  L15_2 = _G
  L15_2 = L15_2.menuCloseButtonOffset
  L14_2 = L14_2 - L15_2
  L12_2.y = L14_2
  
  function L14_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L9_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L2_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
        L1_3 = L0_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L16_2 = L12_2
  L15_2 = L12_2.addEventListener
  L17_2 = "touch"
  L18_2 = L14_2
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = {}
  L15_2.width = 316
  L16_2 = display
  L16_2 = L16_2.actualContentHeight
  L16_2 = 420 + L16_2
  L16_2 = L16_2 - 480
  L15_2.height = L16_2
  L15_2.scrollWidth = 316
  L15_2.hideBackground = true
  L15_2.hideScrollBar = true
  L15_2.bottomPadding = 50
  L15_2.topPadding = 0
  L15_2.horizontalScrollDisabled = true
  L16_2 = L1_2.newScrollView
  L17_2 = L15_2
  L16_2 = L16_2(L17_2)
  L16_2.anchorX = 0.5
  L16_2.anchorY = 0
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L16_2.x = L17_2
  L17_2 = _G
  L17_2 = L17_2.contentTopOfScreenOffset
  L18_2 = _G
  L18_2 = L18_2.scrollViewTopOfScreenOffset
  L17_2 = L17_2 + L18_2
  L16_2.y = L17_2
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = nil
    L3_3 = nil
    L4_3 = nil
    L5_3 = L6_2
    L5_3 = L5_3[A0_3]
    L5_3 = L5_3.tickerText
    L6_3 = 12
    L7_3 = L7_2
    if A0_3 <= L7_3 then
      L7_3 = display
      L7_3 = L7_3.newImageRect
      L8_3 = "Upgrade_itemtab1.png"
      L9_3 = 310
      L10_3 = 68
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L2_3 = L7_3
    else
      L7_3 = display
      L7_3 = L7_3.newImageRect
      L8_3 = "Upgrade_itemtab3.png"
      L9_3 = 310
      L10_3 = 68
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L2_3 = L7_3
      L6_3 = 22
      L5_3 = "???"
    end
    L7_3 = WIDTH
    L7_3 = L7_3 / 2
    L2_3.x = L7_3
    L7_3 = {}
    L7_3.text = L5_3
    L8_3 = FONT
    L7_3.font = L8_3
    L7_3.width = 280
    L8_3 = L2_3.x
    L7_3.x = L8_3
    L8_3 = L2_3.y
    L7_3.y = L8_3
    L7_3.fontSize = L6_3
    L7_3.align = "center"
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = L7_3
    L8_3 = L8_3(L9_3)
    L3_3 = L8_3
    L9_3 = L3_3
    L8_3 = L3_3.setFillColor
    L10_3 = secText
    L10_3 = L10_3.r
    L11_3 = secText
    L11_3 = L11_3.g
    L12_3 = secText
    L12_3 = L12_3.b
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = "#"
    L10_3 = L11_2
    L9_3 = L9_3 .. L10_3
    L10_3 = 0
    L11_3 = 0
    L12_3 = FONT
    L13_3 = 14
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L4_3 = L8_3
    L4_3.anchorX = 1
    L8_3 = L2_3.x
    L9_3 = L2_3.width
    L9_3 = L9_3 / 2
    L8_3 = L8_3 + L9_3
    L8_3 = L8_3 - 12
    L4_3.x = L8_3
    L8_3 = L2_3.y
    L9_3 = L2_3.height
    L9_3 = L9_3 / 2
    L8_3 = L8_3 - L9_3
    L8_3 = L8_3 + 12
    L4_3.y = L8_3
    L9_3 = L4_3
    L8_3 = L4_3.setFillColor
    L10_3 = priText
    L10_3 = L10_3.r
    L11_3 = priText
    L11_3 = L11_3.g
    L12_3 = priText
    L12_3 = L12_3.b
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = L11_2
    L8_3 = L8_3 + 1
    L11_2 = L8_3
    L9_3 = L1_3
    L8_3 = L1_3.insert
    L10_3 = L2_3
    L8_3(L9_3, L10_3)
    L9_3 = L1_3
    L8_3 = L1_3.insert
    L10_3 = L3_3
    L8_3(L9_3, L10_3)
    L9_3 = L1_3
    L8_3 = L1_3.insert
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L1_3.anchorChildren = true
    L8_3 = WIDTH
    L8_3 = L8_3 / 2
    L8_3 = L8_3 - 3
    L1_3.x = L8_3
    L8_3 = L10_2
    L1_3.y = L8_3
    L8_3 = L10_2
    L9_3 = L8_2
    L8_3 = L8_3 + L9_3
    L10_2 = L8_3
    L8_3 = L16_2
    L9_3 = L8_3
    L8_3 = L8_3.insert
    L10_3 = L1_3
    L8_3(L9_3, L10_3)
  end
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = L7_2
    if A0_3 <= L1_3 then
      L1_3 = display
      L1_3 = L1_3.newGroup
      L1_3 = L1_3()
      L2_3 = nil
      L3_3 = nil
      L4_3 = nil
      L5_3 = L6_2
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.tickerText
      L6_3 = 12
      L7_3 = display
      L7_3 = L7_3.newImageRect
      L8_3 = "Upgrade_itemtab1.png"
      L9_3 = 310
      L10_3 = 68
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L2_3 = L7_3
      L7_3 = WIDTH
      L7_3 = L7_3 / 2
      L2_3.x = L7_3
      L7_3 = {}
      L7_3.text = L5_3
      L8_3 = FONT
      L7_3.font = L8_3
      L7_3.width = 280
      L8_3 = L2_3.x
      L7_3.x = L8_3
      L8_3 = L2_3.y
      L7_3.y = L8_3
      L7_3.fontSize = L6_3
      L7_3.align = "center"
      L8_3 = display
      L8_3 = L8_3.newText
      L9_3 = L7_3
      L8_3 = L8_3(L9_3)
      L3_3 = L8_3
      L9_3 = L3_3
      L8_3 = L3_3.setFillColor
      L10_3 = priText
      L10_3 = L10_3.r
      L11_3 = priText
      L11_3 = L11_3.g
      L12_3 = priText
      L12_3 = L12_3.b
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L8_3 = display
      L8_3 = L8_3.newText
      L9_3 = "#"
      L10_3 = L11_2
      L9_3 = L9_3 .. L10_3
      L10_3 = 0
      L11_3 = 0
      L12_3 = FONT
      L13_3 = 12
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L4_3 = L8_3
      L4_3.anchorX = 1
      L8_3 = L2_3.x
      L9_3 = L2_3.width
      L9_3 = L9_3 / 2
      L8_3 = L8_3 + L9_3
      L8_3 = L8_3 - 12
      L4_3.x = L8_3
      L8_3 = L2_3.y
      L9_3 = L2_3.height
      L9_3 = L9_3 / 2
      L8_3 = L8_3 - L9_3
      L8_3 = L8_3 + 12
      L4_3.y = L8_3
      L9_3 = L4_3
      L8_3 = L4_3.setFillColor
      L10_3 = secText
      L10_3 = L10_3.r
      L11_3 = secText
      L11_3 = L11_3.g
      L12_3 = secText
      L12_3 = L12_3.b
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L8_3 = L11_2
      L8_3 = L8_3 + 1
      L11_2 = L8_3
      L9_3 = L1_3
      L8_3 = L1_3.insert
      L10_3 = L2_3
      L8_3(L9_3, L10_3)
      L9_3 = L1_3
      L8_3 = L1_3.insert
      L10_3 = L3_3
      L8_3(L9_3, L10_3)
      L9_3 = L1_3
      L8_3 = L1_3.insert
      L10_3 = L4_3
      L8_3(L9_3, L10_3)
      L1_3.anchorChildren = true
      L8_3 = WIDTH
      L8_3 = L8_3 / 2
      L8_3 = L8_3 - 3
      L1_3.x = L8_3
      L8_3 = L10_2
      L1_3.y = L8_3
      L8_3 = L10_2
      L9_3 = L8_2
      L8_3 = L8_3 + L9_3
      L10_2 = L8_3
      L8_3 = L16_2
      L9_3 = L8_3
      L8_3 = L8_3.insert
      L10_3 = L1_3
      L8_3(L9_3, L10_3)
    end
  end
  
  L19_2 = 1
  L20_2 = 149
  L21_2 = 2
  for L22_2 = L19_2, L20_2, L21_2 do
    L23_2 = L18_2
    L24_2 = L22_2
    L23_2(L24_2)
  end
  L20_2 = L0_2
  L19_2 = L0_2.insert
  L21_2 = L16_2
  L19_2(L20_2, L21_2)
  L20_2 = L0_2
  L19_2 = L0_2.insert
  L21_2 = L12_2
  L19_2(L20_2, L21_2)
  L19_2 = L0_2.y
  L0_2.originalY = L19_2
  L19_2 = L0_2.x
  L0_2.originalX = L19_2
  
  function L19_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = false
    L9_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L13_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L16_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L16_2 = L0_4
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L1_3 = L0_2
    L2_3 = L0_2
    L2_3 = L2_3.originalX
    L1_3.x = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L0_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L0_2
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
  
  L0_2.animateOff = L19_2
  
  function L19_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L3_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "journalscreen"
    L0_3(L1_3)
    L0_3 = false
    L9_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L0_2
    L1_3 = maxVisibleX
    L2_3 = L0_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L0_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L0_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L9_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L19_2
  L19_2 = L0_2.animateOn
  L19_2()
  L19_2 = _G
  L19_2 = L19_2.menuAlpha
  L0_2.alpha = L19_2
  L19_2 = _G
  L19_2 = L19_2.maybeFindHardCurrency
  L19_2()
  return L0_2
end

new = L1_1
