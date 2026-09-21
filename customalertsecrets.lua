local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = false
  L3_2 = 64
  L4_2 = 59
  L5_2 = {}
  L6_2 = {}
  L6_2.title = "Sweet Tooth"
  L6_2.info = "Don't eat more than 220 at a time"
  L5_2[1] = L6_2
  L6_2 = {}
  L6_2.title = "Statistical Analysis"
  L6_2.info = "0101011000001100"
  L5_2[2] = L6_2
  L6_2 = {}
  L6_2.title = "Slow Day"
  L6_2.info = "Stuck at a couple hundred"
  L5_2[3] = L6_2
  L6_2 = {}
  L6_2.title = "Party Time"
  L6_2.info = "Shake it off"
  L5_2[4] = L6_2
  L6_2 = {}
  L6_2.title = "Party Time"
  L6_2.info = "I don't know"
  L5_2[5] = L6_2
  L6_2 = {}
  L6_2.title = "Party Time"
  L6_2.info = "I don't know"
  L5_2[6] = L6_2
  L6_2 = {}
  L6_2.title = "Party Time"
  L6_2.info = "I don't know"
  L5_2[7] = L6_2
  L6_2 = {}
  L6_2.title = "Party Time"
  L6_2.info = "I don't know"
  L5_2[8] = L6_2
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L7_2 = display
  L7_2 = L7_2.newRoundedRect
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L9_2 = 0
  L10_2 = 280
  L11_2 = 300
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
  L11_2 = L11_2 + 19
  L12_2 = L7_2.width
  L12_2 = L12_2 - 20
  L13_2 = L7_2.height
  L13_2 = L13_2 - 60
  L14_2 = 10
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L11_2 = L9_2
  L10_2 = L9_2.setFillColor
  L12_2 = 0.8862745098039215
  L13_2 = 0.7372549019607844
  L14_2 = 0.611764705882353
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = display
  L10_2 = L10_2.newRoundedRect
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L12_2 = L7_2.y
  L13_2 = L7_2.height
  L13_2 = L13_2 / 2
  L12_2 = L12_2 - L13_2
  L12_2 = L12_2 + 25
  L13_2 = L7_2.width
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
  L12_2 = "Secrets"
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
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = display
    L2_3 = L2_3.newRoundedRect
    L3_3 = 0
    L4_3 = 0
    L5_3 = 119
    L6_3 = 50
    L7_3 = 10
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L4_3 = L2_3
    L3_3 = L2_3.setFillColor
    L5_3 = 0.9764705882352941
    L6_3 = 0.9098039215686274
    L7_3 = 0.8470588235294118
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = display
    L3_3 = L3_3.newText
    L4_3 = L5_2
    L4_3 = L4_3[A0_3]
    L4_3 = L4_3.title
    L5_3 = L2_3.x
    L6_3 = L2_3.y
    L6_3 = L6_3 - 13
    L7_3 = _G
    L7_3 = L7_3.fontOffset
    L6_3 = L6_3 + L7_3
    L7_3 = FONT
    L8_3 = 14
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.setFillColor
    L6_3 = priText
    L6_3 = L6_3.r
    L7_3 = priText
    L7_3 = L7_3.g
    L8_3 = priText
    L8_3 = L8_3.b
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = {}
    L5_3 = L5_2
    L5_3 = L5_3[A0_3]
    L5_3 = L5_3.info
    L4_3.text = L5_3
    L5_3 = FONT
    L4_3.font = L5_3
    L5_3 = L2_3.width
    L5_3 = L5_3 - 6
    L4_3.width = L5_3
    L5_3 = L2_3.x
    L4_3.x = L5_3
    L5_3 = L2_3.y
    L5_3 = L5_3 + 5
    L4_3.y = L5_3
    L4_3.fontSize = 10
    L4_3.align = "center"
    L5_3 = display
    L5_3 = L5_3.newText
    L6_3 = L4_3
    L5_3 = L5_3(L6_3)
    L7_3 = L5_3
    L6_3 = L5_3.setFillColor
    L8_3 = secText
    L8_3 = L8_3.r
    L9_3 = secText
    L9_3 = L9_3.g
    L10_3 = secText
    L10_3 = L10_3.b
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = settings
    L7_3 = L6_3
    L6_3 = L6_3.loadVar
    L8_3 = "SecretFound"
    L9_3 = A0_3
    L8_3 = L8_3 .. L9_3
    L6_3 = L6_3(L7_3, L8_3)
    if not L6_3 then
      L6_3 = 0
    end
    if L6_3 == 0 then
      L8_3 = L3_3
      L7_3 = L3_3.setFillColor
      L9_3 = 0.5
      L10_3 = 0.5
      L11_3 = 0.5
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L5_3
      L7_3 = L5_3.setFillColor
      L9_3 = 0.6
      L10_3 = 0.6
      L11_3 = 0.6
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L2_3
      L7_3 = L2_3.setFillColor
      L9_3 = 0.9
      L10_3 = 0.9
      L11_3 = 0.9
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L8_3 = L1_3
    L7_3 = L1_3.insert
    L9_3 = L2_3
    L7_3(L8_3, L9_3)
    L8_3 = L1_3
    L7_3 = L1_3.insert
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L1_3
    L7_3 = L1_3.insert
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L1_3.anchorChildren = true
    return L1_3
  end
  
  L13_2 = L12_2
  L14_2 = 1
  L13_2 = L13_2(L14_2)
  L14_2 = L9_2.x
  L14_2 = L14_2 - L3_2
  L13_2.x = L14_2
  L14_2 = L9_2.y
  L15_2 = L9_2.height
  L15_2 = L15_2 / 2
  L14_2 = L14_2 - L15_2
  L14_2 = L14_2 + 35
  L13_2.y = L14_2
  L14_2 = L12_2
  L15_2 = 2
  L14_2 = L14_2(L15_2)
  L15_2 = L9_2.x
  L15_2 = L15_2 + L3_2
  L14_2.x = L15_2
  L15_2 = L13_2.y
  L14_2.y = L15_2
  L15_2 = L12_2
  L16_2 = 3
  L15_2 = L15_2(L16_2)
  L16_2 = L13_2.x
  L15_2.x = L16_2
  L16_2 = L13_2.y
  L16_2 = L16_2 + L4_2
  L15_2.y = L16_2
  L16_2 = L12_2
  L17_2 = 4
  L16_2 = L16_2(L17_2)
  L17_2 = L14_2.x
  L16_2.x = L17_2
  L17_2 = L14_2.y
  L17_2 = L17_2 + L4_2
  L16_2.y = L17_2
  L17_2 = nil
  
  function L18_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L2_2
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
        L1_3 = L2_2
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
          L1_3 = L1_2
          L1_3 = L1_3.animateOff
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L19_2 = helper
  L19_2 = L19_2.makeBasicButton
  L20_2 = "GameButtons_back"
  L21_2 = _G
  L21_2 = L21_2.menuCloseButtonSize
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonSize
  L23_2 = L18_2
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
  L17_2 = L19_2
  L19_2 = maxVisibleX
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonOffset
  L19_2 = L19_2 - L20_2
  L17_2.x = L19_2
  L19_2 = maxVisibleY
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonOffset
  L19_2 = L19_2 - L20_2
  L17_2.y = L19_2
  L20_2 = L6_2
  L19_2 = L6_2.insert
  L21_2 = L7_2
  L19_2(L20_2, L21_2)
  L20_2 = L6_2
  L19_2 = L6_2.insert
  L21_2 = L9_2
  L19_2(L20_2, L21_2)
  L20_2 = L6_2
  L19_2 = L6_2.insert
  L21_2 = L10_2
  L19_2(L20_2, L21_2)
  L20_2 = L6_2
  L19_2 = L6_2.insert
  L21_2 = L11_2
  L19_2(L20_2, L21_2)
  L20_2 = L6_2
  L19_2 = L6_2.insert
  L21_2 = L13_2
  L19_2(L20_2, L21_2)
  L20_2 = L6_2
  L19_2 = L6_2.insert
  L21_2 = L14_2
  L19_2(L20_2, L21_2)
  L20_2 = L6_2
  L19_2 = L6_2.insert
  L21_2 = L15_2
  L19_2(L20_2, L21_2)
  L20_2 = L6_2
  L19_2 = L6_2.insert
  L21_2 = L16_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L6_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L17_2
  L19_2(L20_2, L21_2)
  L6_2.anchorChildren = true
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L6_2.x = L19_2
  L19_2 = HEIGHT
  L19_2 = L19_2 / 2
  L19_2 = L19_2 + 10
  L6_2.y = L19_2
  L19_2 = L6_2.x
  L6_2.originalX = L19_2
  
  function L19_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L2_2 = L0_3
    
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
    
    L1_3 = A0_2
    L1_3 = L1_3.animateHalfOn
    L1_3()
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L6_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L6_2
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
  
  L1_2.animateOff = L19_2
  
  function L19_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    L1_3 = maxVisibleX
    L2_3 = L6_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L2_2 = L0_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L6_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L6_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L2_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L19_2
  L19_2 = L1_2.animateOn
  L19_2()
  return L1_2
end

new = L0_1
