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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "commoncookiesscreen"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "epiccookiesscreen"
  L3_2 = L3_2(L4_2)
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L5_2 = L2_2.new
  L5_2 = L5_2()
  L6_2 = L3_2.new
  L6_2 = L6_2()
  L7_2 = true
  L8_2 = nil
  L9_2 = nil
  L10_2 = display
  L10_2 = L10_2.newRoundedRect
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L12_2 = 0
  L13_2 = 300
  L14_2 = _G
  L14_2 = L14_2.menuScrollviewBgHeight
  L15_2 = 10
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L11_2 = {}
  L11_2.type = "gradient"
  L12_2 = {}
  L13_2 = 1
  L14_2 = 0.9215686274509803
  L15_2 = 0.8627450980392157
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L11_2.color1 = L12_2
  L12_2 = {}
  L13_2 = 1
  L14_2 = 0.8823529411764706
  L15_2 = 0.7568627450980392
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L11_2.color2 = L12_2
  L11_2.direction = "down"
  L13_2 = L10_2
  L12_2 = L10_2.setFillColor
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L10_2.strokeWidth = 3
  L13_2 = L10_2
  L12_2 = L10_2.setStrokeColor
  L14_2 = 0.7333333333333333
  L15_2 = 0.5843137254901961
  L16_2 = 0.4470588235294118
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L10_2.x = L12_2
  L12_2 = HEIGHT
  L12_2 = L12_2 / 2
  L10_2.y = L12_2
  L12_2 = L10_2.x
  L5_2.x = L12_2
  L12_2 = L10_2.y
  L13_2 = L10_2.height
  L13_2 = L13_2 / 2
  L12_2 = L12_2 - L13_2
  L12_2 = L12_2 + 50
  L5_2.y = L12_2
  L12_2 = L5_2.x
  L6_2.x = L12_2
  L12_2 = L5_2.y
  L6_2.y = L12_2
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = helper
    L2_3 = L2_3.makeBasicButton
    L3_3 = A0_3.imgName
    L4_3 = 146
    L5_3 = 40
    L6_3 = A0_3.buttonFunction
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = display
    L3_3 = L3_3.newText
    L4_3 = A0_3.mainTitle
    L5_3 = L2_3.x
    L6_3 = L2_3.y
    L7_3 = _G
    L7_3 = L7_3.fontOffset
    L6_3 = L6_3 + L7_3
    L7_3 = FONT
    L8_3 = 20
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.setFillColor
    L6_3 = 1
    L7_3 = 1
    L8_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    
    function L4_3(A0_4)
      local L1_4
      if A0_4 == 1 then
        L1_4 = L3_3
        L1_4.alpha = 1
      else
        L1_4 = L3_3
        L1_4.alpha = 0.5
      end
    end
    
    L1_3.setTextState = L4_3
    L5_3 = L1_3
    L4_3 = L1_3.insert
    L6_3 = L2_3
    L4_3(L5_3, L6_3)
    L5_3 = L1_3
    L4_3 = L1_3.insert
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L1_3.anchorChildren = true
    return L1_3
  end
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = TAPTIC
      if L1_3 == true then
        L1_3 = tapticEngine
        L1_3 = L1_3.vibrate
        L2_3 = _G
        L2_3 = L2_3.tapticStrength
        L1_3(L2_3)
      end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
        L1_3 = L5_2
        L1_3.alpha = 1
        L1_3 = L6_2
        L1_3.alpha = 0
        L1_3 = L8_2
        L1_3 = L1_3.setTextState
        L2_3 = 1
        L1_3(L2_3)
        L1_3 = L9_2
        L1_3 = L1_3.setTextState
        L2_3 = 0
        L1_3(L2_3)
        L1_3 = helper
        L1_3 = L1_3.showPop
        L2_3 = L8_2
        L3_3 = nil
        L4_3 = 0.03
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = TAPTIC
      if L1_3 == true then
        L1_3 = tapticEngine
        L1_3 = L1_3.vibrate
        L2_3 = _G
        L2_3 = L2_3.tapticStrength
        L1_3(L2_3)
      end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
        L1_3 = L6_2
        L1_3.alpha = 1
        L1_3 = L5_2
        L1_3.alpha = 0
        L1_3 = L9_2
        L1_3 = L1_3.setTextState
        L2_3 = 1
        L1_3(L2_3)
        L1_3 = L8_2
        L1_3 = L1_3.setTextState
        L2_3 = 0
        L1_3(L2_3)
        L1_3 = helper
        L1_3 = L1_3.showPop
        L2_3 = L9_2
        L3_3 = nil
        L4_3 = 0.03
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L15_2 = {}
  L15_2.imgName = "CategoryButtonCommon"
  L15_2.mainTitle = "COMMON"
  L15_2.buttonFunction = L13_2
  L15_2.isNew = true
  L16_2 = {}
  L16_2.imgName = "CategoryButtonEpic"
  L16_2.mainTitle = "EPIC"
  L16_2.buttonFunction = L14_2
  L16_2.isNew = true
  L5_2.alpha = 1
  L6_2.alpha = 0
  L17_2 = L12_2
  L18_2 = L15_2
  L17_2 = L17_2(L18_2)
  L8_2 = L17_2
  L17_2 = L10_2.x
  L17_2 = L17_2 - 73
  L8_2.x = L17_2
  L17_2 = L10_2.y
  L18_2 = L10_2.height
  L18_2 = L18_2 / 2
  L17_2 = L17_2 - L18_2
  L17_2 = L17_2 + 26
  L8_2.y = L17_2
  L17_2 = L12_2
  L18_2 = L16_2
  L17_2 = L17_2(L18_2)
  L9_2 = L17_2
  L17_2 = L10_2.x
  L17_2 = L17_2 + 73
  L9_2.x = L17_2
  L17_2 = L8_2.y
  L9_2.y = L17_2
  L17_2 = L9_2.setTextState
  L18_2 = 0
  L17_2(L18_2)
  L17_2 = nil
  
  function L18_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L7_2
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
        L1_3 = L7_2
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
  L20_2 = L4_2
  L19_2 = L4_2.insert
  L21_2 = L10_2
  L19_2(L20_2, L21_2)
  L20_2 = L4_2
  L19_2 = L4_2.insert
  L21_2 = L8_2
  L19_2(L20_2, L21_2)
  L20_2 = L4_2
  L19_2 = L4_2.insert
  L21_2 = L9_2
  L19_2(L20_2, L21_2)
  L20_2 = L4_2
  L19_2 = L4_2.insert
  L21_2 = L5_2
  L19_2(L20_2, L21_2)
  L20_2 = L4_2
  L19_2 = L4_2.insert
  L21_2 = L6_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L4_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L17_2
  L19_2(L20_2, L21_2)
  L4_2.anchorChildren = true
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L4_2.x = L19_2
  L19_2 = HEIGHT
  L19_2 = L19_2 / 2
  L19_2 = L19_2 + 30
  L4_2.y = L19_2
  
  function L19_2()
    local L0_3, L1_3
    L0_3 = L5_2
    L0_3 = L0_3.reloadData
    L0_3()
  end
  
  L1_2.reloadData = L19_2
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = false
    L7_2 = L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L5_2
      L0_4 = L0_4.prepareToUnload
      L0_4()
      L0_4 = L6_2
      L0_4 = L0_4.prepareToUnload
      L0_4()
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
      L0_4 = L0_1
      L0_4 = L0_4.returnToGameplayScreen
      L0_4()
      L0_4 = L1_2
      L0_4.alpha = 0
    end
    
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L4_2
    L4_3 = {}
    L4_3.time = 250
    L4_3.xScale = 0.8
    L4_3.yScale = 0.8
    L4_3.alpha = 0
    L5_3 = easing
    L5_3 = L5_3.inBack
    L4_3.transition = L5_3
    L4_3.onComplete = L1_3
    L2_3(L3_3, L4_3)
  end
  
  L1_2.animateOff = L19_2
  
  function L19_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L7_2 = L0_3
    L0_3 = L4_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L1_2
    L0_3.alpha = 1
    L0_3 = L4_2
    L0_3.alpha = 1
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L4_2
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
      L7_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L5_2
    L0_3 = L0_3.prepareToShow
    L0_3()
    L0_3 = L6_2
    L0_3 = L0_3.prepareToShow
    L0_3()
  end
  
  L1_2.animateOn = L19_2
  L1_2.alpha = 0
  L19_2 = timer
  L19_2 = L19_2.cancel
  L20_2 = _G
  L20_2 = L20_2.loadScreenTimer
  L19_2(L20_2)
  L19_2 = _G
  L19_2.loadScreenTimer = nil
  L19_2 = _G
  L19_2 = L19_2.loadScreen
  L20_2 = L19_2
  L19_2 = L19_2.removeSelf
  L19_2(L20_2)
  L19_2 = _G
  L19_2.loadScreen = nil
  L19_2 = _G
  L19_2.finishedLoading = true
  return L1_2
end

new = L1_1
