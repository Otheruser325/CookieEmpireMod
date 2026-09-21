local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = percision
    if not L1_3 then
      L1_3 = "minute"
    end
    L2_3 = A0_3
    L3_3 = mFloor
    L4_3 = L2_3 / 60
    L3_3 = L3_3(L4_3)
    L4_3 = mFloor
    L5_3 = L3_3 / 60
    L4_3 = L4_3(L5_3)
    L5_3 = mFloor
    L6_3 = L2_3 % 60
    L5_3 = L5_3(L6_3)
    L2_3 = L5_3
    L5_3 = mFloor
    L6_3 = L3_3 % 60
    L5_3 = L5_3(L6_3)
    L3_3 = L5_3
    L5_3 = string
    L5_3 = L5_3.format
    L6_3 = "%02dh %02dm"
    L7_3 = L4_3
    L8_3 = L3_3
    L9_3 = L2_3
    return L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  
  L3_2 = false
  L4_2 = display
  L4_2 = L4_2.newRect
  L5_2 = WIDTH
  L5_2 = L5_2 / 2
  L6_2 = HEIGHT
  L6_2 = L6_2 / 2
  L7_2 = display
  L7_2 = L7_2.actualContentWidth
  L7_2 = L7_2 + 20
  L8_2 = display
  L8_2 = L8_2.actualContentHeight
  L8_2 = L8_2 + 20
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = 0.19607843137254902
  L8_2 = 0.19607843137254902
  L9_2 = 0.19607843137254902
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2.alpha = 0.7
  L5_2 = L4_2.alpha
  L4_2.originalAlpha = L5_2
  L4_2.name = "no"
  L5_2 = display
  L5_2 = L5_2.newGroup
  L5_2 = L5_2()
  L6_2 = display
  L6_2 = L6_2.newRoundedRect
  L7_2 = WIDTH
  L7_2 = L7_2 / 2
  L8_2 = 0
  L9_2 = 280
  L10_2 = 220
  L11_2 = 10
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = {}
  L7_2.type = "gradient"
  L8_2 = {}
  L9_2 = 1
  L10_2 = 0.9215686274509803
  L11_2 = 0.8627450980392157
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L7_2.color1 = L8_2
  L8_2 = {}
  L9_2 = 1
  L10_2 = 0.8823529411764706
  L11_2 = 0.7568627450980392
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L7_2.color2 = L8_2
  L7_2.direction = "down"
  L9_2 = L6_2
  L8_2 = L6_2.setFillColor
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L6_2.strokeWidth = 3
  L9_2 = L6_2
  L8_2 = L6_2.setStrokeColor
  L10_2 = 0.7333333333333333
  L11_2 = 0.5843137254901961
  L12_2 = 0.4470588235294118
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L6_2.x = L8_2
  L8_2 = HEIGHT
  L8_2 = L8_2 / 2
  L6_2.y = L8_2
  L8_2 = display
  L8_2 = L8_2.newRoundedRect
  L9_2 = WIDTH
  L9_2 = L9_2 / 2
  L10_2 = L6_2.y
  L11_2 = L6_2.height
  L11_2 = L11_2 / 2
  L10_2 = L10_2 - L11_2
  L10_2 = L10_2 + 25
  L11_2 = L6_2.width
  L11_2 = L11_2 - 20
  L12_2 = 31
  L13_2 = 8
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L10_2 = L8_2
  L9_2 = L8_2.setFillColor
  L11_2 = 0.8862745098039215
  L12_2 = 0.7372549019607844
  L13_2 = 0.611764705882353
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = display
  L9_2 = L9_2.newText
  L10_2 = A0_2.displayName
  L11_2 = L8_2.x
  L12_2 = L8_2.y
  L13_2 = FONT
  L14_2 = _G
  L14_2 = L14_2.chunkTitleSize
  L14_2 = L14_2 + 2
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
  L11_2 = "Season ends in "
  L12_2 = L2_2
  L13_2 = settings
  L14_2 = L13_2
  L13_2 = L13_2.loadVar
  L15_2 = "SeasonEndTime"
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = os
  L14_2 = L14_2.time
  L14_2 = L14_2()
  L13_2 = L13_2 - L14_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L12_2 = L9_2.x
  L13_2 = L9_2.y
  L13_2 = L13_2 + 40
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
  L12_2 = A0_2.imgName
  L13_2 = 70
  L14_2 = 70
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = L6_2.x
  L11_2.x = L12_2
  L12_2 = L10_2.y
  L12_2 = L12_2 + 70
  L11_2.y = L12_2
  
  function L12_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
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
        L1_3 = L3_2
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
          L1_3 = callback
          if L1_3 ~= nil then
            L1_3 = callback
            L2_3 = A0_3.target
            L2_3 = L2_3.name
            L1_3(L2_3)
          end
          L1_3 = L1_2
          L1_3 = L1_3.close
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L13_2 = helper
  L13_2 = L13_2.makeBasicButton
  L14_2 = "GenericButtonRed"
  L15_2 = 70
  L16_2 = 36
  L17_2 = L12_2
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L15_2 = L13_2
  L14_2 = L13_2.scale
  L16_2 = 1.2
  L17_2 = 1.2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = L6_2.x
  L13_2.x = L14_2
  L14_2 = L6_2.y
  L15_2 = L6_2.height
  L15_2 = L15_2 / 2
  L14_2 = L14_2 + L15_2
  L14_2 = L14_2 - 40
  L13_2.y = L14_2
  L13_2.name = "no"
  L14_2 = display
  L14_2 = L14_2.newText
  L15_2 = "Close"
  L16_2 = L13_2.x
  L17_2 = L13_2.y
  L18_2 = FONT
  L19_2 = 24
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L16_2 = L14_2
  L15_2 = L14_2.setFillColor
  L17_2 = 1
  L18_2 = 1
  L19_2 = 1
  L15_2(L16_2, L17_2, L18_2, L19_2)
  
  function L15_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L17_2 = L4_2
  L16_2 = L4_2.addEventListener
  L18_2 = "touch"
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L4_2
  L16_2(L17_2, L18_2)
  L17_2 = L5_2
  L16_2 = L5_2.insert
  L18_2 = L6_2
  L16_2(L17_2, L18_2)
  L17_2 = L5_2
  L16_2 = L5_2.insert
  L18_2 = L8_2
  L16_2(L17_2, L18_2)
  L17_2 = L5_2
  L16_2 = L5_2.insert
  L18_2 = L9_2
  L16_2(L17_2, L18_2)
  L17_2 = L5_2
  L16_2 = L5_2.insert
  L18_2 = L10_2
  L16_2(L17_2, L18_2)
  L17_2 = L5_2
  L16_2 = L5_2.insert
  L18_2 = L11_2
  L16_2(L17_2, L18_2)
  L17_2 = L5_2
  L16_2 = L5_2.insert
  L18_2 = L13_2
  L16_2(L17_2, L18_2)
  L17_2 = L5_2
  L16_2 = L5_2.insert
  L18_2 = L14_2
  L16_2(L17_2, L18_2)
  L5_2.anchorChildren = true
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L5_2.x = L16_2
  L16_2 = HEIGHT
  L16_2 = L16_2 / 2
  L5_2.y = L16_2
  
  function L16_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
    end
    
    L1_3 = false
    L3_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L5_2
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
    L2_3 = L4_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.close = L16_2
  
  function L16_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L4_2
    L0_3.alpha = 0
    L0_3 = false
    L3_2 = L0_3
    L0_3 = L5_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L5_2
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
      L3_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L4_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L4_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.open = L16_2
  L16_2 = L1_2.open
  L16_2()
  return L1_2
end

new = L0_1
