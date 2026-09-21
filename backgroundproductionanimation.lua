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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = 85
  L5_2 = 75
  L6_2 = 0
  L7_2 = 0
  L8_2 = {}
  L9_2 = display
  L9_2 = L9_2.newRect
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L11_2 = 0
  L12_2 = display
  L12_2 = L12_2.actualContentWidth
  L12_2 = L12_2 + 10
  L13_2 = display
  L13_2 = L13_2.actualContentHeight
  L13_2 = L13_2 + 10
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2.anchorY = 0
  L10_2 = _G
  L10_2 = L10_2.contentTopOfScreenOffset
  L9_2.y = L10_2
  L9_2.alpha = 0.45
  
  function L10_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L12_2 = L9_2
  L11_2 = L9_2.setFillColor
  L13_2 = 0.19607843137254902
  L14_2 = 0.19607843137254902
  L15_2 = 0.19607843137254902
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L12_2 = L9_2
  L11_2 = L9_2.addEventListener
  L13_2 = "touch"
  L14_2 = L10_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = display
  L11_2 = L11_2.newImageRect
  L12_2 = "GameButtons_fullreset.png"
  L13_2 = 57
  L14_2 = 57
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = maxVisibleX
  L13_2 = _G
  L13_2 = L13_2.menuCloseButtonOffset
  L12_2 = L12_2 - L13_2
  L11_2.x = L12_2
  L12_2 = maxVisibleY
  L13_2 = _G
  L13_2 = L13_2.menuCloseButtonOffset
  L12_2 = L12_2 - L13_2
  L11_2.y = L12_2
  
  function L12_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L2_2
      L1_3 = L1_3.animateOff
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L14_2 = L11_2
  L13_2 = L11_2.addEventListener
  L15_2 = "touch"
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = display
  L13_2 = L13_2.newImageRect
  L14_2 = "Upgrade_background.png"
  L15_2 = 320
  L16_2 = display
  L16_2 = L16_2.actualContentHeight
  L16_2 = L16_2 - 100
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.scale
  L16_2 = 0.9
  L17_2 = 1
  L14_2(L15_2, L16_2, L17_2)
  L13_2.anchorY = 0.5
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L13_2.x = L14_2
  L14_2 = HEIGHT
  L14_2 = L14_2 / 2
  L14_2 = L14_2 + 25
  L13_2.y = L14_2
  L14_2 = display
  L14_2 = L14_2.newText
  L15_2 = "Woot!"
  L16_2 = 0
  L17_2 = 0
  L18_2 = FONT
  L19_2 = 22
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L14_2.x = L15_2
  L15_2 = L13_2.y
  L16_2 = L13_2.height
  L16_2 = L16_2 / 2
  L15_2 = L15_2 - L16_2
  L15_2 = L15_2 + 25
  L14_2.y = L15_2
  L16_2 = L14_2
  L15_2 = L14_2.setFillColor
  L17_2 = priText
  L17_2 = L17_2.r
  L18_2 = priText
  L18_2 = L18_2.g
  L19_2 = priText
  L19_2 = L19_2.b
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = display
  L15_2 = L15_2.newText
  L16_2 = "While away, your ovens baked"
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L18_2 = L14_2.y
  L18_2 = L18_2 + 30
  L19_2 = FONT
  L20_2 = 15
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = secText
  L18_2 = L18_2.r
  L19_2 = secText
  L19_2 = L19_2.g
  L20_2 = secText
  L20_2 = L20_2.b
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = display
  L16_2 = L16_2.newText
  L17_2 = _G
  L17_2 = L17_2.formatNumber
  L18_2 = A0_2
  L17_2 = L17_2(L18_2)
  L18_2 = " cookies!"
  L17_2 = L17_2 .. L18_2
  L18_2 = WIDTH
  L18_2 = L18_2 / 2
  L19_2 = L15_2.y
  L19_2 = L19_2 + 20
  L20_2 = FONT
  L21_2 = 15
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = secText
  L19_2 = L19_2.r
  L20_2 = secText
  L20_2 = L20_2.g
  L21_2 = secText
  L21_2 = L21_2.b
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = "You missed out on "
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L20_2 = L13_2.y
  L21_2 = L13_2.height
  L21_2 = L21_2 / 2
  L20_2 = L20_2 + L21_2
  L20_2 = L20_2 - 70
  L21_2 = FONT
  L22_2 = 15
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = secText
  L20_2 = L20_2.r
  L21_2 = secText
  L21_2 = L21_2.g
  L22_2 = secText
  L22_2 = L22_2.b
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = display
  L18_2 = L18_2.newText
  L19_2 = _G
  L19_2 = L19_2.formatNumber
  L20_2 = A1_2
  L19_2 = L19_2(L20_2)
  L20_2 = " cookies!"
  L19_2 = L19_2 .. L20_2
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L21_2 = L17_2.y
  L21_2 = L21_2 + 20
  L22_2 = FONT
  L23_2 = 15
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L20_2 = L18_2
  L19_2 = L18_2.setFillColor
  L21_2 = secText
  L21_2 = L21_2.r
  L22_2 = secText
  L22_2 = L22_2.g
  L23_2 = secText
  L23_2 = L23_2.b
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = "Buy more ovens to bake more!"
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L22_2 = L18_2.y
  L22_2 = L22_2 + 20
  L23_2 = FONT
  L24_2 = 15
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = secText
  L22_2 = L22_2.r
  L23_2 = secText
  L23_2 = L23_2.g
  L24_2 = secText
  L24_2 = L24_2.b
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = settings
  L21_2 = L20_2
  L20_2 = L20_2.loadVar
  L22_2 = "StatTotalEarnedOven"
  L20_2 = L20_2(L21_2, L22_2)
  if not L20_2 then
    L20_2 = 0
  end
  L20_2 = L20_2 + A0_2
  L21_2 = settings
  L22_2 = L21_2
  L21_2 = L21_2.saveVar
  L23_2 = "StatTotalEarnedOven"
  L24_2 = L20_2
  L21_2(L22_2, L23_2, L24_2)
  L20_2 = nil
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = display
    L1_3 = L1_3.newImageRect
    L2_3 = spritemanager
    L2_3 = L2_3.getStructuresSheet
    L2_3 = L2_3()
    L3_3 = spritemanager
    L3_3 = L3_3.getStructuresSheetImage
    L4_3 = "Buildings_smalloven"
    L3_3 = L3_3(L4_3)
    L4_3 = 65
    L5_3 = 65
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = L6_2
    L1_3.x = L2_3
    L2_3 = L7_2
    L1_3.y = L2_3
    L1_3.num = A0_3
    L2_3 = L8_2
    L2_3[A0_3] = L1_3
    L2_3 = L3_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = settings
    L3_3 = L2_3
    L2_3 = L2_3.loadVar
    L4_3 = "BoughtOven"
    L5_3 = A0_3
    L4_3 = L4_3 .. L5_3
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L2_3 = 0
    end
    if L2_3 == 0 then
      L3_3 = L1_3.fill
      L3_3.effect = "filter.grayscale"
    end
    L3_3 = L6_2
    L4_3 = L4_2
    L3_3 = L3_3 + L4_3
    L6_2 = L3_3
    if A0_3 == 3 or A0_3 == 6 then
      L3_3 = L8_2
      L3_3 = L3_3[1]
      L3_3 = L3_3.x
      L6_2 = L3_3
      L3_3 = L7_2
      L4_3 = L5_2
      L3_3 = L3_3 + L4_3
      L7_2 = L3_3
    end
  end
  
  L22_2 = 1
  L23_2 = 9
  L24_2 = 1
  for L25_2 = L22_2, L23_2, L24_2 do
    L26_2 = L21_2
    L27_2 = L25_2
    L26_2(L27_2)
  end
  L3_2.anchorChildren = true
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L3_2.x = L22_2
  L22_2 = L13_2.y
  L3_2.y = L22_2
  L23_2 = L2_2
  L22_2 = L2_2.insert
  L24_2 = L9_2
  L22_2(L23_2, L24_2)
  L23_2 = L2_2
  L22_2 = L2_2.insert
  L24_2 = L13_2
  L22_2(L23_2, L24_2)
  L23_2 = L2_2
  L22_2 = L2_2.insert
  L24_2 = L14_2
  L22_2(L23_2, L24_2)
  L23_2 = L2_2
  L22_2 = L2_2.insert
  L24_2 = L15_2
  L22_2(L23_2, L24_2)
  L23_2 = L2_2
  L22_2 = L2_2.insert
  L24_2 = L16_2
  L22_2(L23_2, L24_2)
  L23_2 = L2_2
  L22_2 = L2_2.insert
  L24_2 = L17_2
  L22_2(L23_2, L24_2)
  L23_2 = L2_2
  L22_2 = L2_2.insert
  L24_2 = L18_2
  L22_2(L23_2, L24_2)
  L23_2 = L2_2
  L22_2 = L2_2.insert
  L24_2 = L19_2
  L22_2(L23_2, L24_2)
  L23_2 = L2_2
  L22_2 = L2_2.insert
  L24_2 = L3_2
  L22_2(L23_2, L24_2)
  L23_2 = L2_2
  L22_2 = L2_2.insert
  L24_2 = L11_2
  L22_2(L23_2, L24_2)
  L22_2 = L2_2.y
  L2_2.originalY = L22_2
  
  function L22_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L2_2 = L0_4
    end
    
    L1_3 = L2_2
    L2_3 = L2_2
    L2_3 = L2_3.originalY
    L1_3.y = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L2_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleY
    L5_3 = L2_2
    L5_3 = L5_3.height
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L4_3 = L4_3 + 10
    L3_3.y = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleOut
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L2_2.animateOff = L22_2
  
  function L22_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    L1_3 = maxVisibleY
    L2_3 = L2_2
    L2_3 = L2_3.height
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L1_3 = L1_3 + 10
    L0_3.y = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L2_2
    L3_3 = L3_3.originalY
    L2_3.y = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L2_2.animateOn = L22_2
  L22_2 = L2_2.animateOn
  L22_2()
  L22_2 = _G
  L22_2 = L22_2.menuAlpha
  L2_2.alpha = L22_2
  return L2_2
end

new = L1_1
