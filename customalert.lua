local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = false
  L5_2 = display
  L5_2 = L5_2.newRect
  L6_2 = WIDTH
  L6_2 = L6_2 / 2
  L7_2 = HEIGHT
  L7_2 = L7_2 / 2
  L8_2 = display
  L8_2 = L8_2.actualContentWidth
  L8_2 = L8_2 + 20
  L9_2 = display
  L9_2 = L9_2.actualContentHeight
  L9_2 = L9_2 + 20
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.setFillColor
  L8_2 = 0.19607843137254902
  L9_2 = 0.19607843137254902
  L10_2 = 0.19607843137254902
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L5_2.alpha = 0.7
  L6_2 = L5_2.alpha
  L5_2.originalAlpha = L6_2
  L5_2.name = "no"
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L7_2 = display
  L7_2 = L7_2.newRoundedRect
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L9_2 = 0
  L10_2 = 280
  L11_2 = 220
  L12_2 = 10
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L8_2 = {}
  L8_2.type = "gradient"
  L9_2 = {}
  L10_2 = 1
  L11_2 = 0.9215686274509803
  L12_2 = 0.8627450980392157
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L8_2.color1 = L9_2
  L9_2 = {}
  L10_2 = 1
  L11_2 = 0.8823529411764706
  L12_2 = 0.7568627450980392
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L8_2.color2 = L9_2
  L8_2.direction = "down"
  L10_2 = L7_2
  L9_2 = L7_2.setFillColor
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L7_2.strokeWidth = 3
  L10_2 = L7_2
  L9_2 = L7_2.setStrokeColor
  L11_2 = 0.7333333333333333
  L12_2 = 0.5843137254901961
  L13_2 = 0.4470588235294118
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = WIDTH
  L9_2 = L9_2 / 2
  L7_2.x = L9_2
  L9_2 = HEIGHT
  L9_2 = L9_2 / 2
  L7_2.y = L9_2
  L9_2 = display
  L9_2 = L9_2.newRoundedRect
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L11_2 = L7_2.y
  L12_2 = L7_2.height
  L12_2 = L12_2 / 2
  L11_2 = L11_2 - L12_2
  L11_2 = L11_2 + 25
  L12_2 = L7_2.width
  L12_2 = L12_2 - 20
  L13_2 = 31
  L14_2 = 8
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L11_2 = L9_2
  L10_2 = L9_2.setFillColor
  L12_2 = 0.8862745098039215
  L13_2 = 0.7372549019607844
  L14_2 = 0.611764705882353
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = display
  L10_2 = L10_2.newText
  L11_2 = A0_2
  L12_2 = L9_2.x
  L13_2 = L9_2.y
  L14_2 = _G
  L14_2 = L14_2.fontOffset
  L13_2 = L13_2 + L14_2
  L14_2 = FONT
  L15_2 = _G
  L15_2 = L15_2.chunkTitleSize
  L15_2 = L15_2 + 2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L12_2 = L10_2
  L11_2 = L10_2.setFillColor
  L13_2 = priText
  L13_2 = L13_2.r
  L14_2 = priText
  L14_2 = L14_2.g
  L15_2 = priText
  L15_2 = L15_2.b
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = {}
  L11_2.text = A1_2
  L12_2 = FONT
  L11_2.font = L12_2
  L11_2.width = 240
  L12_2 = L7_2.x
  L11_2.x = L12_2
  L12_2 = L7_2.y
  L11_2.y = L12_2
  L11_2.fontSize = 13
  L11_2.align = "center"
  L12_2 = display
  L12_2 = L12_2.newText
  L13_2 = L11_2
  L12_2 = L12_2(L13_2)
  L14_2 = L12_2
  L13_2 = L12_2.setFillColor
  L15_2 = secText
  L15_2 = L15_2.r
  L16_2 = secText
  L16_2 = L16_2.g
  L17_2 = secText
  L17_2 = L17_2.b
  L13_2(L14_2, L15_2, L16_2, L17_2)
  
  function L13_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L4_2
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
        L1_3 = L4_2
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
          L1_3 = A2_2
          if L1_3 ~= nil then
            L1_3 = A2_2
            L2_3 = A0_3.target
            L2_3 = L2_3.name
            L1_3(L2_3)
          end
          L1_3 = L3_2
          L1_3 = L1_3.close
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L14_2 = helper
  L14_2 = L14_2.makeBasicButton
  L15_2 = "GenericButtonRed"
  L16_2 = 70
  L17_2 = 36
  L18_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L16_2 = L14_2
  L15_2 = L14_2.scale
  L17_2 = 1.2
  L18_2 = 1.2
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = L7_2.x
  L14_2.x = L15_2
  L15_2 = L7_2.y
  L16_2 = L7_2.height
  L16_2 = L16_2 / 2
  L15_2 = L15_2 + L16_2
  L15_2 = L15_2 - 40
  L14_2.y = L15_2
  L14_2.name = "no"
  L15_2 = display
  L15_2 = L15_2.newText
  L16_2 = "Close"
  L17_2 = L14_2.x
  L18_2 = L14_2.y
  L19_2 = _G
  L19_2 = L19_2.fontOffset
  L18_2 = L18_2 + L19_2
  L19_2 = FONT
  L20_2 = 24
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = 1
  L19_2 = 1
  L20_2 = 1
  L16_2(L17_2, L18_2, L19_2, L20_2)
  
  function L16_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L18_2 = L5_2
  L17_2 = L5_2.addEventListener
  L19_2 = "touch"
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L18_2 = L3_2
  L17_2 = L3_2.insert
  L19_2 = L5_2
  L17_2(L18_2, L19_2)
  L18_2 = L6_2
  L17_2 = L6_2.insert
  L19_2 = L7_2
  L17_2(L18_2, L19_2)
  L18_2 = L6_2
  L17_2 = L6_2.insert
  L19_2 = L9_2
  L17_2(L18_2, L19_2)
  L18_2 = L6_2
  L17_2 = L6_2.insert
  L19_2 = L10_2
  L17_2(L18_2, L19_2)
  L18_2 = L6_2
  L17_2 = L6_2.insert
  L19_2 = L12_2
  L17_2(L18_2, L19_2)
  L18_2 = L6_2
  L17_2 = L6_2.insert
  L19_2 = L14_2
  L17_2(L18_2, L19_2)
  L18_2 = L6_2
  L17_2 = L6_2.insert
  L19_2 = L15_2
  L17_2(L18_2, L19_2)
  L6_2.anchorChildren = true
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L6_2.x = L17_2
  L17_2 = HEIGHT
  L17_2 = L17_2 / 2
  L6_2.y = L17_2
  
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L3_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L3_2 = L0_4
    end
    
    L1_3 = false
    L4_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L6_2
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
    L2_3 = L5_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L3_2.close = L17_2
  
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L5_2
    L0_3.alpha = 0
    L0_3 = false
    L4_2 = L0_3
    L0_3 = L6_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L6_2
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
      L4_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L5_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L5_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L3_2.open = L17_2
  L17_2 = L3_2.open
  L17_2()
  return L3_2
end

new = L0_1
