local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = "SPECIAL WEEKEND BOOST!"
  L2_2 = ""
  L3_2 = {}
  L4_2 = "No"
  L3_2[1] = L4_2
  L4_2 = true
  L5_2 = true
  L6_2 = display
  L6_2 = L6_2.newRect
  L7_2 = WIDTH
  L7_2 = L7_2 / 2
  L8_2 = HEIGHT
  L8_2 = L8_2 / 2
  L9_2 = minVisibleX
  L9_2 = L9_2 * -1
  L10_2 = maxVisibleX
  L9_2 = L9_2 + L10_2
  L10_2 = minVisibleY
  L10_2 = L10_2 * -1
  L11_2 = maxVisibleY
  L10_2 = L10_2 + L11_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L8_2 = L6_2
  L7_2 = L6_2.setFillColor
  L9_2 = 0.19607843137254902
  L10_2 = 0.19607843137254902
  L11_2 = 0.19607843137254902
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2.alpha = 0.7
  L7_2 = L6_2.alpha
  L6_2.originalAlpha = L7_2
  L6_2.name = "no"
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L8_2 = display
  L8_2 = L8_2.newImageRect
  L9_2 = "Upgrade_background.png"
  L10_2 = 320
  L11_2 = 376
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.scale
  L11_2 = 0.7
  L12_2 = 0.7
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = WIDTH
  L9_2 = L9_2 / 2
  L8_2.x = L9_2
  L9_2 = HEIGHT
  L9_2 = L9_2 / 2
  L8_2.y = L9_2
  L9_2 = {}
  L9_2.text = L1_2
  L10_2 = FONT
  L9_2.font = L10_2
  L9_2.width = 200
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L9_2.x = L10_2
  L10_2 = HEIGHT
  L10_2 = L10_2 / 2
  L10_2 = L10_2 - 100
  L9_2.y = L10_2
  L9_2.fontSize = 16
  L9_2.align = "center"
  L10_2 = display
  L10_2 = L10_2.newText
  L11_2 = L9_2
  L10_2 = L10_2(L11_2)
  L12_2 = L10_2
  L11_2 = L10_2.setFillColor
  L13_2 = priText
  L13_2 = L13_2.r
  L14_2 = priText
  L14_2 = L14_2.g
  L15_2 = priText
  L15_2 = L15_2.b
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L10_2.x = L11_2
  L11_2 = HEIGHT
  L11_2 = L11_2 / 2
  L11_2 = L11_2 - 115
  L10_2.y = L11_2
  L11_2 = display
  L11_2 = L11_2.newImageRect
  L12_2 = "weekend_boost_image.png"
  L13_2 = 224
  L14_2 = 263
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = L8_2.x
  L11_2.x = L12_2
  L12_2 = L8_2.y
  L12_2 = L12_2 - 6
  L11_2.y = L12_2
  L12_2 = display
  L12_2 = L12_2.newImageRect
  L13_2 = "GameButtons_no.png"
  L14_2 = 50
  L15_2 = 50
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L13_2 = L13_2 + 130
  L12_2.y = L13_2
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L12_2.x = L13_2
  
  function L13_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L5_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L0_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L15_2 = L12_2
  L14_2 = L12_2.addEventListener
  L16_2 = "touch"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  
  function L14_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L16_2 = L6_2
  L15_2 = L6_2.addEventListener
  L17_2 = "touch"
  L18_2 = L14_2
  L15_2(L16_2, L17_2, L18_2)
  L16_2 = L0_2
  L15_2 = L0_2.insert
  L17_2 = L6_2
  L15_2(L16_2, L17_2)
  L16_2 = L7_2
  L15_2 = L7_2.insert
  L17_2 = L8_2
  L15_2(L16_2, L17_2)
  L16_2 = L7_2
  L15_2 = L7_2.insert
  L17_2 = L11_2
  L15_2(L16_2, L17_2)
  L16_2 = L7_2
  L15_2 = L7_2.insert
  L17_2 = L10_2
  L15_2(L16_2, L17_2)
  L16_2 = L7_2
  L15_2 = L7_2.insert
  L17_2 = L12_2
  L15_2(L16_2, L17_2)
  L16_2 = L0_2
  L15_2 = L0_2.insert
  L17_2 = L7_2
  L15_2(L16_2, L17_2)
  L7_2.anchorChildren = true
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L7_2.x = L15_2
  L15_2 = HEIGHT
  L15_2 = L15_2 / 2
  L7_2.y = L15_2
  
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_2 = L0_4
    end
    
    L1_3 = false
    L5_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L7_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.xScale = 0.8
    L3_3.yScale = 0.8
    L3_3.alpha = 0
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L6_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L0_2.close = L15_2
  
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    L0_3.alpha = 0
    L0_3 = false
    L5_2 = L0_3
    L0_3 = L7_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L7_2
    L2_3 = {}
    L2_3.time = 300
    L2_3.xScale = 1
    L2_3.yScale = 1
    L3_3 = easing
    L3_3 = L3_3.outBack
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L5_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L6_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L6_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.open = L15_2
  L15_2 = L0_2.open
  L15_2()
  return L0_2
end

new = L0_1
