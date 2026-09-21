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
  L2_2 = 0
  L3_2 = nil
  L4_2 = display
  L4_2 = L4_2.newRect
  L5_2 = WIDTH
  L5_2 = L5_2 / 2
  L6_2 = HEIGHT
  L6_2 = L6_2 / 2
  L7_2 = minVisibleX
  L7_2 = L7_2 * -1
  L8_2 = maxVisibleX
  L7_2 = L7_2 + L8_2
  L8_2 = minVisibleY
  L8_2 = L8_2 * -1
  L9_2 = maxVisibleY
  L8_2 = L8_2 + L9_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = 0.19607843137254902
  L8_2 = 0.19607843137254902
  L9_2 = 0.19607843137254902
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2.alpha = 0.7
  
  function L5_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L7_2 = L4_2
  L6_2 = L4_2.addEventListener
  L8_2 = "touch"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = display
  L6_2 = L6_2.newImageRect
  L7_2 = "Upgrade_background.png"
  L8_2 = 320
  L9_2 = 376
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.scale
  L9_2 = 0.8
  L10_2 = 0.8
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = WIDTH
  L7_2 = L7_2 / 2
  L6_2.x = L7_2
  L7_2 = HEIGHT
  L7_2 = L7_2 / 2
  L6_2.y = L7_2
  L7_2 = display
  L7_2 = L7_2.newText
  L8_2 = A0_2.displayName
  L9_2 = 0
  L10_2 = 0
  L11_2 = FONT
  L12_2 = 26
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L7_2.x = L8_2
  L8_2 = HEIGHT
  L8_2 = L8_2 / 2
  L8_2 = L8_2 - 120
  L7_2.y = L8_2
  L9_2 = L7_2
  L8_2 = L7_2.setFillColor
  L10_2 = 0.13725490196078433
  L11_2 = 0.2784313725490196
  L12_2 = 0.3254901960784314
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = display
  L8_2 = L8_2.newText
  L9_2 = "Tap each button to confirm"
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L11_2 = L7_2.y
  L11_2 = L11_2 + 30
  L12_2 = FONT
  L13_2 = 18
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L10_2 = L8_2
  L9_2 = L8_2.setFillColor
  L11_2 = secText
  L11_2 = L11_2.r
  L12_2 = secText
  L12_2 = L12_2.g
  L13_2 = secText
  L13_2 = L13_2.b
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = display
  L9_2 = L9_2.newText
  L10_2 = "TAP HERE TO CONFIRM"
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L12_2 = HEIGHT
  L12_2 = L12_2 / 2
  L12_2 = L12_2 + 80
  L13_2 = FONT
  L14_2 = 22
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
  L9_2.alpha = 0
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = {}
      L1_3.phase = "began"
      L1_3.name = "touch"
      L2_3 = L3_2
      L1_3.target = L2_3
      L2_3 = L3_2
      L3_3 = L2_3
      L2_3 = L2_3.dispatchEvent
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
      L2_3 = soundmanager
      L2_3 = L2_3.playSound
      L3_3 = "click"
      L2_3(L3_3)
      L2_3 = A0_3.target
      L3_3 = L2_3
      L2_3 = L2_3.removeEventListener
      L4_3 = "touch"
      L5_3 = L10_2
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = A0_2
      L2_3 = L2_3.callback
      L3_3 = "yes"
      L2_3(L3_3)
      L2_3 = A0_2
      L2_3 = L2_3.currencyType
      if L2_3 == "cupcake" then
        L2_3 = helper
        L2_3 = L2_3.showParticleExplosion
        L3_3 = "cupcake"
        L4_3 = A0_3.target
        L4_3 = L4_3.x
        L5_3 = A0_3.target
        L5_3 = L5_3.y
        L2_3(L3_3, L4_3, L5_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L12_2 = L9_2
  L11_2 = L9_2.addEventListener
  L13_2 = "touch"
  L14_2 = L10_2
  L11_2(L12_2, L13_2, L14_2)
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = A0_3.target
      L1_3.isPressed = true
      L1_3 = A0_3.target
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "touch"
      L4_3 = L11_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.showOn
      L1_3()
      L1_3 = L2_2
      L1_3 = L1_3 + 1
      L2_2 = L1_3
      L1_3 = L2_2
      if L1_3 == 3 then
        L1_3 = L9_2
        L1_3.alpha = 1
        L1_3 = showPop
        L2_3 = L9_2
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L12_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = "GameButtons_no.png"
    L5_3 = 60
    L6_3 = 60
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = "GameButtons_yes.png"
    L6_3 = 60
    L7_3 = 60
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3.alpha = 0
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L3_3
      L0_4.alpha = 0
      L0_4 = L4_3
      L0_4.alpha = 1
      L0_4 = showPop
      L1_4 = L2_3
      L0_4(L1_4)
    end
    
    L2_3.showOn = L5_3
    L6_3 = L2_3
    L5_3 = L2_3.insert
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L2_3
    L5_3 = L2_3.insert
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L2_3.anchorChildren = true
    L2_3.x = A0_3
    L2_3.y = A1_3
    L2_3.isPressed = false
    L6_3 = L2_3
    L5_3 = L2_3.addEventListener
    L7_3 = "touch"
    L8_3 = L11_2
    L5_3(L6_3, L7_3, L8_3)
    return L2_3
  end
  
  L13_2 = L12_2
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L14_2 = L14_2 - 85
  L15_2 = HEIGHT
  L15_2 = L15_2 / 2
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = L12_2
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L16_2 = L13_2.y
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = L12_2
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L16_2 = L16_2 + 85
  L17_2 = L13_2.y
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = display
  L16_2 = L16_2.newImageRect
  L17_2 = "GameButtons_no.png"
  L18_2 = 50
  L19_2 = 50
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L3_2 = L16_2
  L16_2 = HEIGHT
  L16_2 = L16_2 / 2
  L16_2 = L16_2 + 150
  L3_2.y = L16_2
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L3_2.x = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = A0_3.target
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "touch"
      L4_3 = L16_2
      L1_3(L2_3, L3_3, L4_3)
    end
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
    end
    
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L1_2
    L4_3 = {}
    L5_3 = fadeAnimationTime
    L4_3.time = L5_3
    L4_3.alpha = 0
    L4_3.onComplete = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = true
    return L2_3
  end
  
  L18_2 = L3_2
  L17_2 = L3_2.addEventListener
  L19_2 = "touch"
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L4_2
  L17_2(L18_2, L19_2)
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L6_2
  L17_2(L18_2, L19_2)
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L7_2
  L17_2(L18_2, L19_2)
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L8_2
  L17_2(L18_2, L19_2)
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L9_2
  L17_2(L18_2, L19_2)
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L13_2
  L17_2(L18_2, L19_2)
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L14_2
  L17_2(L18_2, L19_2)
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L15_2
  L17_2(L18_2, L19_2)
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L3_2
  L17_2(L18_2, L19_2)
  L1_2.alpha = 0
  L17_2 = transition
  L17_2 = L17_2.to
  L18_2 = L1_2
  L19_2 = {}
  L20_2 = fadeAnimationTime
  L19_2.time = L20_2
  L20_2 = _G
  L20_2 = L20_2.menuAlpha
  L19_2.alpha = L20_2
  L17_2(L18_2, L19_2)
  return L1_2
end

new = L0_1
