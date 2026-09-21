local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "achievementList"
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.entryNum
  L3_2 = L2_2[L3_2]
  L4_2 = L3_2.displayName
  L5_2 = L3_2.info
  L6_2 = true
  L7_2 = display
  L7_2 = L7_2.newRect
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L9_2 = HEIGHT
  L9_2 = L9_2 / 2
  L10_2 = minVisibleX
  L10_2 = L10_2 * -1
  L11_2 = maxVisibleX
  L10_2 = L10_2 + L11_2
  L11_2 = minVisibleY
  L11_2 = L11_2 * -1
  L12_2 = maxVisibleY
  L11_2 = L11_2 + L12_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.setFillColor
  L10_2 = 0.19607843137254902
  L11_2 = 0.19607843137254902
  L12_2 = 0.19607843137254902
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L7_2.alpha = 0.7
  L8_2 = L7_2.alpha
  L7_2.originalAlpha = L8_2
  L7_2.name = "no"
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L9_2 = display
  L9_2 = L9_2.newImageRect
  L10_2 = "Upgrade_background.png"
  L11_2 = 320
  L12_2 = 376
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.scale
  L12_2 = 0.7
  L13_2 = 0.7
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L9_2.x = L10_2
  L10_2 = HEIGHT
  L10_2 = L10_2 / 2
  L9_2.y = L10_2
  L10_2 = {}
  L10_2.text = L4_2
  L11_2 = FONT
  L10_2.font = L11_2
  L10_2.width = 200
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L10_2.x = L11_2
  L11_2 = HEIGHT
  L11_2 = L11_2 / 2
  L11_2 = L11_2 - 100
  L10_2.y = L11_2
  L10_2.fontSize = 20
  L10_2.align = "center"
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = L10_2
  L11_2 = L11_2(L12_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = priText
  L14_2 = L14_2.r
  L15_2 = priText
  L15_2 = L15_2.g
  L16_2 = priText
  L16_2 = L16_2.b
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = display
  L12_2 = L12_2.newImageRect
  L13_2 = L3_2.imgName
  L14_2 = 60
  L15_2 = 60
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L12_2.x = L13_2
  L13_2 = L11_2.y
  L13_2 = L13_2 + 60
  L12_2.y = L13_2
  L13_2 = A0_2.found
  if L13_2 == 0 then
    L13_2 = L12_2.fill
    L13_2.effect = "filter.grayscale"
  end
  L13_2 = {}
  L13_2.text = L5_2
  L14_2 = FONT
  L13_2.font = L14_2
  L13_2.width = 200
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L13_2.x = L14_2
  L14_2 = HEIGHT
  L14_2 = L14_2 / 2
  L14_2 = L14_2 + 5
  L13_2.y = L14_2
  L13_2.fontSize = 14
  L13_2.align = "center"
  L14_2 = display
  L14_2 = L14_2.newText
  L15_2 = L13_2
  L14_2 = L14_2(L15_2)
  L14_2.anchorY = 0
  L15_2 = L12_2.y
  L15_2 = L15_2 + 50
  L14_2.y = L15_2
  L16_2 = L14_2
  L15_2 = L14_2.setFillColor
  L17_2 = secText
  L17_2 = L17_2.r
  L18_2 = secText
  L18_2 = L18_2.g
  L19_2 = secText
  L19_2 = L19_2.b
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = display
  L15_2 = L15_2.newImageRect
  L16_2 = "GameButtons_fullreset.png"
  L17_2 = 50
  L18_2 = 50
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L15_2.name = "no"
  L16_2 = HEIGHT
  L16_2 = L16_2 / 2
  L16_2 = L16_2 + 130
  L15_2.y = L16_2
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L15_2.x = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L18_2 = L15_2
  L17_2 = L15_2.addEventListener
  L19_2 = "touch"
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L18_2 = L7_2
  L17_2 = L7_2.addEventListener
  L19_2 = "touch"
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L7_2
  L17_2(L18_2, L19_2)
  L18_2 = L8_2
  L17_2 = L8_2.insert
  L19_2 = L9_2
  L17_2(L18_2, L19_2)
  L18_2 = L8_2
  L17_2 = L8_2.insert
  L19_2 = L11_2
  L17_2(L18_2, L19_2)
  L18_2 = L8_2
  L17_2 = L8_2.insert
  L19_2 = L12_2
  L17_2(L18_2, L19_2)
  L18_2 = L8_2
  L17_2 = L8_2.insert
  L19_2 = L14_2
  L17_2(L18_2, L19_2)
  L18_2 = L8_2
  L17_2 = L8_2.insert
  L19_2 = L15_2
  L17_2(L18_2, L19_2)
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L8_2
  L17_2(L18_2, L19_2)
  L8_2.anchorChildren = true
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L8_2.x = L17_2
  L17_2 = HEIGHT
  L17_2 = L17_2 / 2
  L8_2.y = L17_2
  
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
    end
    
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L1_2
    L3_3 = {}
    L3_3.time = 100
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.close = L17_2
  
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L7_2
    L0_3.alpha = 0
    L0_3 = false
    L6_2 = L0_3
    L0_3 = showPop
    L1_3 = L8_2
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = true
      L6_2 = L0_4
    end
    
    L3_3 = 0.2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L7_2
    L2_3 = {}
    L2_3.time = 100
    L3_3 = L7_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.open = L17_2
  L17_2 = L1_2.open
  L17_2()
  return L1_2
end

new = L0_1
