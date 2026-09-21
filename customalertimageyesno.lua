local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L5_2 = false
  L6_2 = display
  L6_2 = L6_2.newRect
  L7_2 = WIDTH
  L7_2 = L7_2 / 2
  L8_2 = HEIGHT
  L8_2 = L8_2 / 2
  L9_2 = display
  L9_2 = L9_2.actualContentWidth
  L9_2 = L9_2 + 20
  L10_2 = display
  L10_2 = L10_2.actualContentHeight
  L10_2 = L10_2 + 20
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
  L8_2 = L8_2.newRoundedRect
  L9_2 = WIDTH
  L9_2 = L9_2 / 2
  L10_2 = 0
  L11_2 = 280
  L12_2 = 240
  L13_2 = 10
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L9_2 = {}
  L9_2.type = "gradient"
  L10_2 = {}
  L11_2 = 1
  L12_2 = 0.9215686274509803
  L13_2 = 0.8627450980392157
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L9_2.color1 = L10_2
  L10_2 = {}
  L11_2 = 1
  L12_2 = 0.8823529411764706
  L13_2 = 0.7568627450980392
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L9_2.color2 = L10_2
  L9_2.direction = "down"
  L11_2 = L8_2
  L10_2 = L8_2.setFillColor
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L8_2.strokeWidth = 3
  L11_2 = L8_2
  L10_2 = L8_2.setStrokeColor
  L12_2 = 0.7333333333333333
  L13_2 = 0.5843137254901961
  L14_2 = 0.4470588235294118
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L8_2.x = L10_2
  L10_2 = HEIGHT
  L10_2 = L10_2 / 2
  L8_2.y = L10_2
  L10_2 = display
  L10_2 = L10_2.newRoundedRect
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L12_2 = L8_2.y
  L13_2 = L8_2.height
  L13_2 = L13_2 / 2
  L12_2 = L12_2 - L13_2
  L12_2 = L12_2 + 25
  L13_2 = L8_2.width
  L13_2 = L13_2 - 20
  L14_2 = 31
  L15_2 = 8
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L12_2 = L10_2
  L11_2 = L10_2.setFillColor
  L13_2 = 0.8862745098039215
  L14_2 = 0.7372549019607844
  L15_2 = 0.611764705882353
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = A0_2
  L13_2 = L10_2.x
  L14_2 = L10_2.y
  L15_2 = _G
  L15_2 = L15_2.fontOffset
  L14_2 = L14_2 + L15_2
  L15_2 = FONT
  L16_2 = _G
  L16_2 = L16_2.chunkTitleSize
  L16_2 = L16_2 + 2
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = priText
  L14_2 = L14_2.r
  L15_2 = priText
  L15_2 = L15_2.g
  L16_2 = priText
  L16_2 = L16_2.b
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = L8_2.x
  A2_2.x = L12_2
  L12_2 = L8_2.y
  L12_2 = L12_2 - 40
  A2_2.y = L12_2
  L12_2 = {}
  L12_2.text = A1_2
  L13_2 = FONT
  L12_2.font = L13_2
  L12_2.width = 250
  L13_2 = L8_2.x
  L12_2.x = L13_2
  L13_2 = L8_2.y
  L12_2.y = L13_2
  L12_2.fontSize = 13
  L12_2.align = "center"
  L13_2 = display
  L13_2 = L13_2.newText
  L14_2 = L12_2
  L13_2 = L13_2(L14_2)
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = secText
  L16_2 = L16_2.r
  L17_2 = secText
  L17_2 = L17_2.g
  L18_2 = secText
  L18_2 = L18_2.b
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L13_2.anchorY = 0
  L14_2 = A2_2.y
  L15_2 = A2_2.height
  L15_2 = L15_2 / 2
  L14_2 = L14_2 + L15_2
  L14_2 = L14_2 + 10
  L13_2.y = L14_2
  L14_2 = print
  L15_2 = "main text height is: "
  L16_2 = L13_2.height
  L15_2 = L15_2 .. L16_2
  L14_2(L15_2)
  L14_2 = L13_2.height
  if 90 < L14_2 then
    L8_2.height = 270
    L14_2 = L8_2.y
    L15_2 = L8_2.height
    L15_2 = L15_2 / 2
    L14_2 = L14_2 - L15_2
    L14_2 = L14_2 + 25
    L10_2.y = L14_2
    L14_2 = L10_2.y
    L11_2.y = L14_2
  end
  
  function L14_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L5_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L5_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = A3_2
          L2_3 = A0_3.target
          L2_3 = L2_3.name
          L1_3(L2_3)
          L1_3 = L4_2
          L1_3 = L1_3.close
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L15_2 = helper
  L15_2 = L15_2.makeBasicButton
  L16_2 = "GenericButtonRed"
  L17_2 = 70
  L18_2 = 36
  L19_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L17_2 = L15_2
  L16_2 = L15_2.scale
  L18_2 = 1.2
  L19_2 = 1.2
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L8_2.x
  L16_2 = L16_2 + 50
  L15_2.x = L16_2
  L16_2 = L8_2.y
  L17_2 = L8_2.height
  L17_2 = L17_2 / 2
  L16_2 = L16_2 + L17_2
  L16_2 = L16_2 - 40
  L15_2.y = L16_2
  L15_2.name = "no"
  L16_2 = helper
  L16_2 = L16_2.makeBasicButton
  L17_2 = "GenericButton"
  L18_2 = 70
  L19_2 = 36
  L20_2 = L14_2
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L18_2 = L16_2
  L17_2 = L16_2.scale
  L19_2 = 1.2
  L20_2 = 1.2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = L8_2.x
  L17_2 = L17_2 - 50
  L16_2.x = L17_2
  L17_2 = L15_2.y
  L16_2.y = L17_2
  L16_2.name = "yes"
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = "No"
  L19_2 = L15_2.x
  L20_2 = L15_2.y
  L21_2 = _G
  L21_2 = L21_2.fontOffset
  L20_2 = L20_2 + L21_2
  L21_2 = FONT
  L22_2 = 24
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = 1
  L21_2 = 1
  L22_2 = 1
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = display
  L18_2 = L18_2.newText
  L19_2 = "Yes"
  L20_2 = L16_2.x
  L21_2 = L16_2.y
  L22_2 = _G
  L22_2 = L22_2.fontOffset
  L21_2 = L21_2 + L22_2
  L22_2 = FONT
  L23_2 = 24
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L20_2 = L18_2
  L19_2 = L18_2.setFillColor
  L21_2 = 1
  L22_2 = 1
  L23_2 = 1
  L19_2(L20_2, L21_2, L22_2, L23_2)
  
  function L19_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L21_2 = L6_2
  L20_2 = L6_2.addEventListener
  L22_2 = "touch"
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  L21_2 = L4_2
  L20_2 = L4_2.insert
  L22_2 = L6_2
  L20_2(L21_2, L22_2)
  L21_2 = L7_2
  L20_2 = L7_2.insert
  L22_2 = L8_2
  L20_2(L21_2, L22_2)
  L21_2 = L7_2
  L20_2 = L7_2.insert
  L22_2 = L10_2
  L20_2(L21_2, L22_2)
  L21_2 = L7_2
  L20_2 = L7_2.insert
  L22_2 = L11_2
  L20_2(L21_2, L22_2)
  L21_2 = L7_2
  L20_2 = L7_2.insert
  L22_2 = A2_2
  L20_2(L21_2, L22_2)
  L21_2 = L7_2
  L20_2 = L7_2.insert
  L22_2 = L13_2
  L20_2(L21_2, L22_2)
  L21_2 = L7_2
  L20_2 = L7_2.insert
  L22_2 = L15_2
  L20_2(L21_2, L22_2)
  L21_2 = L7_2
  L20_2 = L7_2.insert
  L22_2 = L16_2
  L20_2(L21_2, L22_2)
  L21_2 = L7_2
  L20_2 = L7_2.insert
  L22_2 = L17_2
  L20_2(L21_2, L22_2)
  L21_2 = L7_2
  L20_2 = L7_2.insert
  L22_2 = L18_2
  L20_2(L21_2, L22_2)
  L7_2.anchorChildren = true
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L7_2.x = L20_2
  L20_2 = HEIGHT
  L20_2 = L20_2 / 2
  L7_2.y = L20_2
  
  function L20_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L4_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L4_2 = L0_4
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
  
  L4_2.close = L20_2
  
  function L20_2()
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
  
  L4_2.open = L20_2
  L20_2 = L4_2.open
  L20_2()
  return L4_2
end

new = L0_1
