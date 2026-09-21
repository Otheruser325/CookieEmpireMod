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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "widget"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "gameList"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "currencymanager"
  L3_2 = L3_2(L4_2)
  L4_2 = spritemanager
  L4_2 = L4_2.getGameUpgradesSheet
  L4_2 = L4_2()
  L5_2 = require
  L6_2 = "upgradesscreennew"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "storepremium"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "tipjarmanager"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "changebuyspeedgameupgrade"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "dailywordmanager"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "fridgescreen"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "disposecookiesupgradesscreen"
  L11_2 = L11_2(L12_2)
  L12_2 = settings
  L13_2 = L12_2
  L12_2 = L12_2.loadVar
  L14_2 = "SecretFound7"
  L12_2 = L12_2(L13_2, L14_2)
  if not L12_2 then
    L12_2 = 0
  end
  L13_2 = require
  L14_2 = "storetimewarppopup"
  L13_2 = L13_2(L14_2)
  L14_2 = require
  L15_2 = "commonstructuresscreen"
  L14_2 = L14_2(L15_2)
  L15_2 = require
  L16_2 = "epicstructuresscreen"
  L15_2 = L15_2(L16_2)
  L16_2 = 48
  L17_2 = 85
  L18_2 = true
  L19_2 = display
  L19_2 = L19_2.newGroup
  L19_2 = L19_2()
  L20_2 = L14_2.new
  L20_2 = L20_2()
  L21_2 = L15_2.new
  L21_2 = L21_2()
  L22_2 = nil
  L23_2 = nil
  L24_2 = display
  L24_2 = L24_2.newRoundedRect
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L26_2 = 0
  L27_2 = 300
  L28_2 = _G
  L28_2 = L28_2.menuScrollviewBgHeight
  L29_2 = 10
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
  L25_2 = {}
  L25_2.type = "gradient"
  L26_2 = {}
  L27_2 = 1
  L28_2 = 0.9215686274509803
  L29_2 = 0.8627450980392157
  L26_2[1] = L27_2
  L26_2[2] = L28_2
  L26_2[3] = L29_2
  L25_2.color1 = L26_2
  L26_2 = {}
  L27_2 = 1
  L28_2 = 0.8823529411764706
  L29_2 = 0.7568627450980392
  L26_2[1] = L27_2
  L26_2[2] = L28_2
  L26_2[3] = L29_2
  L25_2.color2 = L26_2
  L25_2.direction = "down"
  L27_2 = L24_2
  L26_2 = L24_2.setFillColor
  L28_2 = L25_2
  L26_2(L27_2, L28_2)
  L24_2.strokeWidth = 3
  L27_2 = L24_2
  L26_2 = L24_2.setStrokeColor
  L28_2 = 0.7333333333333333
  L29_2 = 0.5843137254901961
  L30_2 = 0.4470588235294118
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = WIDTH
  L26_2 = L26_2 / 2
  L24_2.x = L26_2
  L26_2 = HEIGHT
  L26_2 = L26_2 / 2
  L24_2.y = L26_2
  L26_2 = L24_2.x
  L20_2.x = L26_2
  L26_2 = L24_2.y
  L27_2 = L24_2.height
  L27_2 = L27_2 / 2
  L26_2 = L26_2 - L27_2
  L26_2 = L26_2 + 50
  L26_2 = L26_2 + 35
  L20_2.y = L26_2
  L26_2 = L20_2.x
  L21_2.x = L26_2
  L26_2 = L24_2.y
  L27_2 = L24_2.height
  L27_2 = L27_2 / 2
  L26_2 = L26_2 - L27_2
  L26_2 = L26_2 + 50
  L21_2.y = L26_2
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = display
    L0_3 = L0_3.newText
    L1_3 = "Not enough cookies!"
    L2_3 = 0
    L3_3 = 0
    L4_3 = FONT
    L5_3 = 24
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = WIDTH
    L1_3 = L1_3 / 2
    L0_3.x = L1_3
    L1_3 = HEIGHT
    L1_3 = L1_3 / 2
    L0_3.y = L1_3
    L2_3 = L0_3
    L1_3 = L0_3.setFillColor
    L3_3 = 0.7843137254901961
    L4_3 = 0
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = showPop
    L2_3 = L0_3
    L1_3(L2_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L0_3
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_3 = L0_4
    end
    
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L0_3
    L4_3 = {}
    L4_3.time = 1000
    L5_3 = L0_3.y
    L5_3 = L5_3 - 50
    L4_3.y = L5_3
    L4_3.alpha = 0
    L4_3.delay = 1000
    L4_3.onComplete = L1_3
    L2_3(L3_3, L4_3)
  end
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = display
    L1_3 = L1_3.newText
    L2_3 = A0_3
    L3_3 = 0
    L4_3 = 0
    L5_3 = FONT
    L6_3 = 24
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = WIDTH
    L2_3 = L2_3 / 2
    L1_3.x = L2_3
    L2_3 = HEIGHT
    L2_3 = L2_3 / 2
    L1_3.y = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.setFillColor
    L4_3 = 0
    L5_3 = 0.7843137254901961
    L6_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = showPop
    L3_3 = L1_3
    L2_3(L3_3)
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L1_3
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_3 = L0_4
    end
    
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L1_3
    L5_3 = {}
    L5_3.time = 1000
    L6_3 = L1_3.y
    L6_3 = L6_3 - 50
    L5_3.y = L6_3
    L5_3.alpha = 0
    L5_3.delay = 1000
    L5_3.onComplete = L2_3
    L3_3(L4_3, L5_3)
  end
  
  L28_2 = nil
  
  function L29_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L18_2
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
        L1_3 = L18_2
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
          L1_3 = L0_2
          L1_3 = L1_3.animateOff
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L30_2 = helper
  L30_2 = L30_2.makeBasicButton
  L31_2 = "GameButtons_back"
  L32_2 = _G
  L32_2 = L32_2.menuCloseButtonSize
  L33_2 = _G
  L33_2 = L33_2.menuCloseButtonSize
  L34_2 = L29_2
  L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2)
  L28_2 = L30_2
  L30_2 = maxVisibleX
  L31_2 = _G
  L31_2 = L31_2.menuCloseButtonOffset
  L30_2 = L30_2 - L31_2
  L28_2.x = L30_2
  L30_2 = maxVisibleY
  L31_2 = _G
  L31_2 = L31_2.menuCloseButtonOffset
  L30_2 = L30_2 - L31_2
  L28_2.y = L30_2
  L30_2 = _G
  L30_2 = L30_2.screenshotMode2
  if L30_2 == true then
    L28_2.alpha = 0
    L30_2 = buySpeedBtn
    L30_2.alpha = 0
  end
  
  function L30_2(A0_3)
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
  
  function L31_2(A0_3)
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
        L1_3 = L20_2
        L1_3.alpha = 1
        L1_3 = L21_2
        L1_3.alpha = 0
        L1_3 = L22_2
        L1_3 = L1_3.setTextState
        L2_3 = 1
        L1_3(L2_3)
        L1_3 = L23_2
        L1_3 = L1_3.setTextState
        L2_3 = 0
        L1_3(L2_3)
        L1_3 = L20_2
        L1_3 = L1_3.showTopBar
        L1_3()
        L1_3 = helper
        L1_3 = L1_3.showPop
        L2_3 = L22_2
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
  
  function L32_2(A0_3)
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
        L1_3 = L21_2
        L1_3.alpha = 1
        L1_3 = L20_2
        L1_3.alpha = 0
        L1_3 = L23_2
        L1_3 = L1_3.setTextState
        L2_3 = 1
        L1_3(L2_3)
        L1_3 = L22_2
        L1_3 = L1_3.setTextState
        L2_3 = 0
        L1_3(L2_3)
        L1_3 = L20_2
        L1_3 = L1_3.hideTopBar
        L1_3()
        L1_3 = helper
        L1_3 = L1_3.showPop
        L2_3 = L23_2
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
  
  L33_2 = {}
  L33_2.imgName = "CategoryButtonCommon"
  L33_2.mainTitle = "COMMON"
  L33_2.buttonFunction = L31_2
  L33_2.isNew = true
  L34_2 = {}
  L34_2.imgName = "CategoryButtonEpic"
  L34_2.mainTitle = "EPIC"
  L34_2.buttonFunction = L32_2
  L34_2.isNew = true
  L20_2.alpha = 1
  L21_2.alpha = 0
  L35_2 = L30_2
  L36_2 = L33_2
  L35_2 = L35_2(L36_2)
  L22_2 = L35_2
  L35_2 = L24_2.x
  L35_2 = L35_2 - 73
  L22_2.x = L35_2
  L35_2 = L24_2.y
  L36_2 = L24_2.height
  L36_2 = L36_2 / 2
  L35_2 = L35_2 - L36_2
  L35_2 = L35_2 + 26
  L22_2.y = L35_2
  L35_2 = L30_2
  L36_2 = L34_2
  L35_2 = L35_2(L36_2)
  L23_2 = L35_2
  L35_2 = L24_2.x
  L35_2 = L35_2 + 73
  L23_2.x = L35_2
  L35_2 = L22_2.y
  L23_2.y = L35_2
  L35_2 = L23_2.setTextState
  L36_2 = 0
  L35_2(L36_2)
  L36_2 = L19_2
  L35_2 = L19_2.insert
  L37_2 = L24_2
  L35_2(L36_2, L37_2)
  L36_2 = L19_2
  L35_2 = L19_2.insert
  L37_2 = L22_2
  L35_2(L36_2, L37_2)
  L36_2 = L19_2
  L35_2 = L19_2.insert
  L37_2 = L23_2
  L35_2(L36_2, L37_2)
  L36_2 = L19_2
  L35_2 = L19_2.insert
  L37_2 = L20_2
  L35_2(L36_2, L37_2)
  L36_2 = L19_2
  L35_2 = L19_2.insert
  L37_2 = L21_2
  L35_2(L36_2, L37_2)
  L36_2 = L0_2
  L35_2 = L0_2.insert
  L37_2 = L19_2
  L35_2(L36_2, L37_2)
  L36_2 = L0_2
  L35_2 = L0_2.insert
  L37_2 = L28_2
  L35_2(L36_2, L37_2)
  L19_2.anchorChildren = true
  L35_2 = WIDTH
  L35_2 = L35_2 / 2
  L19_2.x = L35_2
  L35_2 = HEIGHT
  L35_2 = L35_2 / 2
  L35_2 = L35_2 + 30
  L19_2.y = L35_2
  
  function L35_2()
    local L0_3, L1_3
    L0_3 = L20_2
    L0_3 = L0_3.reloadData
    L0_3()
  end
  
  L0_2.reloadData = L35_2
  
  function L35_2()
    local L0_3, L1_3
    L0_3 = L20_2
    L0_3 = L0_3.startDisco
    L0_3()
  end
  
  L0_2.startDisco = L35_2
  
  function L35_2()
    local L0_3, L1_3
    L0_3 = L20_2
    L0_3 = L0_3.stopDisco
    L0_3()
  end
  
  L0_2.stopDisco = L35_2
  
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = false
    L18_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L20_2
    L0_3 = L0_3.hideTopBar
    L0_3()
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L20_2
      L0_4 = L0_4.prepareToUnload
      L0_4()
      L0_4 = L21_2
      L0_4 = L0_4.prepareToUnload
      L0_4()
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
      L0_4 = L0_1
      L0_4 = L0_4.returnToGameplayScreen
      L0_4()
      L0_4 = L0_2
      L0_4.alpha = 0
    end
    
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L19_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.xScale = 0.8
    L3_3.yScale = 0.8
    L3_3.alpha = 0
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L0_2.animateOff = L35_2
  
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = false
    L18_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L19_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L0_2
    L0_3.alpha = 1
    L0_3 = L19_2
    L0_3.alpha = 1
    L0_3 = L20_2
    L0_3 = L0_3.alpha
    if L0_3 == 1 then
      L0_3 = L20_2
      L0_3 = L0_3.showTopBar
      L0_3()
    end
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L19_2
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
      L18_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L20_2
    L0_3 = L0_3.prepareToShow
    L0_3()
    L0_3 = L21_2
    L0_3 = L0_3.prepareToShow
    L0_3()
  end
  
  L0_2.animateOn = L35_2
  L0_2.alpha = 0
  return L0_2
end

new = L1_1
