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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "communityscreen"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "widget"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "viewteam"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "starterpackbanner"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "currencymanager"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "teamgifts"
  L7_2 = L7_2(L8_2)
  L8_2 = true
  L9_2 = false
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = display
  L13_2 = L13_2.newGroup
  L13_2 = L13_2()
  L14_2 = display
  L14_2 = L14_2.newGroup
  L14_2 = L14_2()
  L15_2 = nil
  L16_2 = nil
  L17_2 = nil
  L18_2 = nil
  L19_2 = nil
  L20_2 = nil
  L21_2 = nil
  L22_2 = nil
  L23_2 = nil
  L24_2 = nil
  L25_2 = nil
  L26_2 = nil
  L27_2 = false
  L28_2 = false
  L29_2 = 0
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3
    L2_3 = mFloor
    L3_3 = L1_3 / 60
    L2_3 = L2_3(L3_3)
    L3_3 = mFloor
    L4_3 = L2_3 / 60
    L3_3 = L3_3(L4_3)
    L4_3 = mFloor
    L5_3 = L1_3 % 60
    L4_3 = L4_3(L5_3)
    L1_3 = L4_3
    L4_3 = mFloor
    L5_3 = L2_3 % 60
    L4_3 = L4_3(L5_3)
    L2_3 = L4_3
    if L3_3 < 0 then
      L3_3 = 0
    end
    if L2_3 < 0 then
      L2_3 = 0
    end
    if L1_3 < 0 then
      L1_3 = 0
    end
    if A0_3 <= 5 then
      L3_3 = 0
      L2_3 = 0
      L1_3 = 0
    end
    if L3_3 == 0 and L2_3 == 0 then
      L4_3 = string
      L4_3 = L4_3.format
      L5_3 = "%02ds"
      L6_3 = L1_3
      return L4_3(L5_3, L6_3)
    elseif L3_3 == 0 then
      L4_3 = string
      L4_3 = L4_3.format
      L5_3 = "%02dm"
      L6_3 = L2_3
      return L4_3(L5_3, L6_3)
    else
      L4_3 = string
      L4_3 = L4_3.format
      L5_3 = "%02dh %02dm"
      L6_3 = L3_3
      L7_3 = L2_3
      return L4_3(L5_3, L6_3, L7_3)
    end
  end
  
  function L31_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3.xScale
    A0_3.hasWiggleEnabled = true
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = timer
      L0_4 = L0_4.cancel
      L1_4 = L1_3
      L0_4(L1_4)
      L0_4 = nil
      L1_3 = L0_4
    end
    
    A0_3.stopWiggle = L3_3
    
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L0_4 = 100
      L1_4 = 20
      L2_4 = 120
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = 100
      L6_4 = A0_3
      L6_4 = L6_4.xScale
      L6_4 = L6_4 + 0.25
      L5_4.xScale = L6_4
      L6_4 = A0_3
      L6_4 = L6_4.yScale
      L6_4 = L6_4 + 0.25
      L5_4.yScale = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 + L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L5_4.delay = L2_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 + L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = L2_4 * 2
      L5_4.delay = L6_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 - L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = L2_4 * 3
      L5_4.delay = L6_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 + L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = L2_4 * 4
      L5_4.delay = L6_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 - L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = L2_4 * 5
      L5_4.delay = L6_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 + L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = L2_4 * 6
      L5_4.delay = L6_4
      L5_4.rotation = 0
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = 100
      L6_4 = L2_4 * 7
      L5_4.delay = L6_4
      L6_4 = L2_3
      L5_4.xScale = L6_4
      L6_4 = L2_3
      L5_4.yScale = L6_4
      L3_4(L4_4, L5_4)
    end
    
    L4_3 = timer
    L4_3 = L4_3.performWithDelay
    L5_3 = 200
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
  end
  
  function L32_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = display
    L0_3 = L0_3.newCircle
    L1_3 = L10_2
    L1_3 = L1_3.x
    L2_3 = L10_2
    L2_3 = L2_3.y
    L3_3 = 30
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = L10_2
    L1_3 = L1_3.y
    L0_3.y = L1_3
    L1_3 = L10_2
    L1_3 = L1_3.x
    L0_3.x = L1_3
    L1_3 = 1000
    L2_3 = L14_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L0_3
    L2_3(L3_3, L4_3)
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L15_2
      L0_4()
      L0_4 = L14_2
      L1_4 = L0_4
      L0_4 = L0_4.toFront
      L0_4(L1_4)
      L0_4 = L10_2
      L1_4 = L0_4
      L0_4 = L0_4.toFront
      L0_4(L1_4)
      L0_4 = L13_2
      L0_4.alpha = 0
      L0_4 = L11_2
      L0_4.alpha = 0
      L0_4 = L16_2
      L0_4.alpha = 1
      L0_4 = L17_2
      L0_4.alpha = 1
      L0_4 = L18_2
      L0_4.alpha = 1
      L0_4 = L23_2
      L0_4.alpha = 0
      L0_4 = helper
      L0_4 = L0_4.showPop
      L1_4 = L16_2
      L0_4(L1_4)
      L0_4 = L19_2
      L0_4.alpha = 0
      L0_4 = L20_2
      L0_4.alpha = 0
      L0_4 = L21_2
      L0_4.alpha = 0
      L0_4 = L24_2
      L0_4.alpha = 1
      L0_4 = L25_2
      L0_4.alpha = 1
      L0_4 = L26_2
      L0_4.alpha = 1
      L0_4 = L26_2
      L1_4 = L0_4
      L0_4 = L0_4.toFront
      L0_4(L1_4)
      L0_4 = transition
      L0_4 = L0_4.to
      L1_4 = L0_3
      L2_4 = {}
      L2_4.time = 1000
      L2_4.alpha = 0
      
      function L3_4()
        local L0_5, L1_5
        L0_5 = L14_2
        L1_5 = L0_5
        L0_5 = L0_5.removeSelf
        L0_5(L1_5)
        L0_5 = nil
        L14_2 = L0_5
        L0_5 = true
        L8_2 = L0_5
      end
      
      L2_4.onComplete = L3_4
      L0_4(L1_4, L2_4)
    end
    
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = shakenew
      L0_4 = L0_4.cancel
      L0_4()
      L0_4 = soundmanager
      L0_4 = L0_4.playSound
      L1_4 = "burstexplosion"
      L0_4(L1_4)
      L0_4 = soundmanager
      L0_4 = L0_4.playSound
      L1_4 = "opengift"
      L0_4(L1_4)
      L0_4 = shakenew
      L0_4 = L0_4.new
      L1_4 = {}
      L1_4.duration = 999
      L1_4.amount = 3
      L1_4.autoSlowDown = true
      L1_4.slowSpeed = 0.96
      L0_4(L1_4)
      L0_4 = transition
      L0_4 = L0_4.to
      L1_4 = L0_3
      L2_4 = {}
      L2_4.time = 100
      L2_4.xScale = 30
      L2_4.yScale = 30
      L3_4 = L2_3
      L2_4.onComplete = L3_4
      L0_4(L1_4, L2_4)
      L0_4 = transition
      L0_4 = L0_4.to
      L1_4 = L10_2
      L2_4 = {}
      L2_4.time = 100
      L2_4.xScale = 3
      L2_4.yScale = 3
      L2_4.alpha = 0
      L0_4(L1_4, L2_4)
    end
    
    L4_3 = L10_2
    L4_3.xScale = 1
    L4_3 = L10_2
    L4_3.yScale = 1
    L4_3 = shakenew
    L4_3 = L4_3.new
    L5_3 = {}
    L6_3 = L10_2
    L5_3.group = L6_3
    L5_3.duration = 5
    L5_3.amount = 1
    L4_3(L5_3)
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L10_2
    L6_3 = {}
    L6_3.time = L1_3
    L6_3.xScale = 0.5
    L6_3.yScale = 0.5
    L7_3 = easing
    L7_3 = L7_3.inQuad
    L6_3.transition = L7_3
    L4_3(L5_3, L6_3)
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L0_3
    L6_3 = {}
    L6_3.time = L1_3
    L6_3.alpha = 1
    L6_3.xScale = 2
    L6_3.yScale = 2
    L7_3 = easing
    L7_3 = L7_3.inQuad
    L6_3.transition = L7_3
    L6_3.onComplete = L3_3
    L4_3(L5_3, L6_3)
  end
  
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = 0
    L1_3 = 200
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = display
      L0_4 = L0_4.newImageRect
      L1_4 = "burst-beam.png"
      L2_4 = 608
      L3_4 = 78
      L0_4 = L0_4(L1_4, L2_4, L3_4)
      L0_4.xScale = 1
      L0_4.anchorX = 0
      L1_4 = WIDTH
      L1_4 = L1_4 / 2
      L0_4.x = L1_4
      L1_4 = L10_2
      L1_4 = L1_4.y
      L0_4.y = L1_4
      L1_4 = math
      L1_4 = L1_4.random
      L2_4 = 1
      L3_4 = 360
      L1_4 = L1_4(L2_4, L3_4)
      L0_4.rotation = L1_4
      L0_4.alpha = 1
      L1_4 = L13_2
      L2_4 = L1_4
      L1_4 = L1_4.insert
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L1_4 = soundmanager
      L1_4 = L1_4.playSound
      L2_4 = "burstimpact"
      L1_4(L2_4)
      L1_4 = L1_3
      L1_4 = L1_4 - 35
      L1_3 = L1_4
      L1_4 = L0_3
      L1_4 = L1_4 + 1
      L0_3 = L1_4
      L1_4 = L1_3
      if L1_4 < 100 then
        L1_4 = 100
        L1_3 = L1_4
      end
      L1_4 = L0_3
      if L1_4 < 8 then
        L1_4 = timer
        L1_4 = L1_4.performWithDelay
        L2_4 = L1_3
        L3_4 = L2_3
        L4_4 = 1
        L1_4(L2_4, L3_4, L4_4)
      end
    end
    
    L3_3 = timer
    L3_3 = L3_3.performWithDelay
    L4_3 = L1_3
    L5_3 = L2_3
    L6_3 = 1
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L32_2
    L3_3()
  end
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.keyName
    if L1_3 == "back" then
      L1_3 = A0_3.phase
      L2_3 = _G
      L2_3 = L2_3.androidBackRespond
      if L1_3 == L2_3 then
        L1_3 = {}
        L1_3.phase = "began"
        L1_3.name = "touch"
        L2_3 = L11_2
        L1_3.target = L2_3
        L2_3 = L11_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L34_2 = Runtime
  L35_2 = L34_2
  L34_2 = L34_2.addEventListener
  L36_2 = "key"
  L37_2 = L12_2
  L34_2(L35_2, L36_2, L37_2)
  L34_2 = display
  L34_2 = L34_2.newImageRect
  L35_2 = "GameButtons_back.png"
  L36_2 = _G
  L36_2 = L36_2.menuCloseButtonSize
  L37_2 = _G
  L37_2 = L37_2.menuCloseButtonSize
  L34_2 = L34_2(L35_2, L36_2, L37_2)
  L11_2 = L34_2
  L34_2 = maxVisibleX
  L35_2 = _G
  L35_2 = L35_2.menuCloseButtonOffset
  L34_2 = L34_2 - L35_2
  L11_2.x = L34_2
  L34_2 = maxVisibleY
  L35_2 = _G
  L35_2 = L35_2.menuCloseButtonOffset
  L34_2 = L34_2 - L35_2
  L11_2.y = L34_2
  
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L8_2
      if L1_3 == true then
        L1_3 = display
        L1_3 = L1_3.getCurrentStage
        L1_3 = L1_3()
        L2_3 = L1_3
        L1_3 = L1_3.setFocus
        L3_3 = nil
        L1_3(L2_3, L3_3)
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L2_3 = "right"
        L1_3(L2_3)
        L1_3 = L2_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L36_2 = L11_2
  L35_2 = L11_2.addEventListener
  L37_2 = "touch"
  L38_2 = L34_2
  L35_2(L36_2, L37_2, L38_2)
  L35_2 = display
  L35_2 = L35_2.newImageRect
  L36_2 = "Upgrade_background.png"
  L37_2 = 320
  L38_2 = 376
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L37_2 = L35_2
  L36_2 = L35_2.scale
  L38_2 = 0.9
  L39_2 = 1
  L36_2(L37_2, L38_2, L39_2)
  L35_2.anchorY = 0.5
  L36_2 = WIDTH
  L36_2 = L36_2 / 2
  L35_2.x = L36_2
  L36_2 = HEIGHT
  L36_2 = L36_2 / 2
  L36_2 = L36_2 + 12
  L35_2.y = L36_2
  L36_2 = L35_2.y
  L37_2 = _G
  L37_2 = L37_2.contentTopOfScreenOffset
  L38_2 = L35_2.height
  L38_2 = L38_2 / 2
  L37_2 = L37_2 + L38_2
  if L36_2 < L37_2 then
    L36_2 = _G
    L36_2 = L36_2.contentTopOfScreenOffset
    L37_2 = L35_2.height
    L37_2 = L37_2 / 2
    L36_2 = L36_2 + L37_2
    L36_2 = L36_2 + 5
    L35_2.y = L36_2
  end
  L36_2 = display
  L36_2 = L36_2.newText
  L37_2 = "Team Gifts"
  L38_2 = 0
  L39_2 = 0
  L40_2 = FONT
  L41_2 = 24
  L36_2 = L36_2(L37_2, L38_2, L39_2, L40_2, L41_2)
  L37_2 = WIDTH
  L37_2 = L37_2 / 2
  L36_2.x = L37_2
  L37_2 = L35_2.y
  L38_2 = L35_2.height
  L38_2 = L38_2 / 2
  L37_2 = L37_2 - L38_2
  L37_2 = L37_2 + 25
  L36_2.y = L37_2
  L38_2 = L36_2
  L37_2 = L36_2.setFillColor
  L39_2 = priText
  L39_2 = L39_2.r
  L40_2 = priText
  L40_2 = L40_2.g
  L41_2 = priText
  L41_2 = L41_2.b
  L37_2(L38_2, L39_2, L40_2, L41_2)
  L37_2 = display
  L37_2 = L37_2.newText
  L38_2 = ""
  L39_2 = L35_2.x
  L40_2 = L36_2.y
  L40_2 = L40_2 + 23
  L41_2 = FONT
  L42_2 = 17
  L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2, L42_2)
  L39_2 = L37_2
  L38_2 = L37_2.setFillColor
  L40_2 = secText
  L40_2 = L40_2.r
  L41_2 = secText
  L41_2 = L41_2.g
  L42_2 = secText
  L42_2 = L42_2.b
  L38_2(L39_2, L40_2, L41_2, L42_2)
  
  function L38_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L8_2
      if L1_3 == true then
        L1_3 = A0_3.target
        L1_3 = L1_3.alpha
        if L1_3 == 1 then
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = false
          L8_2 = L1_3
          L1_3 = L33_2
          L1_3()
        else
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "notenough"
          L1_3(L2_3)
          L1_3 = shake
          L1_3 = L1_3.new
          L2_3 = {}
          L2_3.duration = 0.2
          L2_3.amount = 3
          L3_3 = A0_3.target
          L2_3.group = L3_3
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L39_2 = display
  L39_2 = L39_2.newImageRect
  L40_2 = "TeamGift.png"
  L41_2 = 140
  L42_2 = 140
  L39_2 = L39_2(L40_2, L41_2, L42_2)
  L10_2 = L39_2
  L39_2 = WIDTH
  L39_2 = L39_2 / 2
  L10_2.x = L39_2
  L39_2 = L35_2.y
  L39_2 = L39_2 - 30
  L10_2.y = L39_2
  L40_2 = L10_2
  L39_2 = L10_2.addEventListener
  L41_2 = "touch"
  L42_2 = L38_2
  L39_2(L40_2, L41_2, L42_2)
  L39_2 = {}
  L39_2.text = "Team Gifts contain Boost Tokens and unlock new Name Colors!"
  L40_2 = FONT
  L39_2.font = L40_2
  L39_2.width = 240
  L40_2 = WIDTH
  L40_2 = L40_2 / 2
  L39_2.x = L40_2
  L39_2.y = 0
  L39_2.fontSize = 17
  L39_2.align = "center"
  L40_2 = display
  L40_2 = L40_2.newText
  L41_2 = L39_2
  L40_2 = L40_2(L41_2)
  L22_2 = L40_2
  L22_2.anchorY = 0
  L40_2 = L10_2.y
  L41_2 = L10_2.height
  L41_2 = L41_2 / 2
  L40_2 = L40_2 + L41_2
  L40_2 = L40_2 + 30
  L22_2.y = L40_2
  L41_2 = L22_2
  L40_2 = L22_2.setFillColor
  L42_2 = secText
  L42_2 = L42_2.r
  L43_2 = secText
  L43_2 = L43_2.g
  L44_2 = secText
  L44_2 = L44_2.b
  L40_2(L41_2, L42_2, L43_2, L44_2)
  L40_2 = display
  L40_2 = L40_2.newImageRect
  L41_2 = "Info.png"
  L42_2 = 24
  L43_2 = 24
  L40_2 = L40_2(L41_2, L42_2, L43_2)
  L23_2 = L40_2
  L40_2 = L22_2.x
  L23_2.x = L40_2
  L40_2 = L22_2.y
  L41_2 = L22_2.height
  L40_2 = L40_2 + L41_2
  L40_2 = L40_2 + 13
  L23_2.y = L40_2
  
  function L40_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L8_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = display
        L1_3 = L1_3.newImageRect
        L2_3 = "TeamGiftNameColours.png"
        L3_3 = 110
        L4_3 = 110
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        L2_3 = customalertimage
        L2_3 = L2_3.new
        L3_3 = "Name Colors"
        L4_3 = "As you buy more Team Gifts, your name will appear in a different color to all other CC2 players."
        L5_3 = L1_3
        L2_3(L3_3, L4_3, L5_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L42_2 = L23_2
  L41_2 = L23_2.addEventListener
  L43_2 = "touch"
  L44_2 = L40_2
  L41_2(L42_2, L43_2, L44_2)
  
  function L41_2(A0_3)
    local L1_3, L2_3, L3_3
    if A0_3 == "yes" then
      function L1_3(A0_4)
        local L1_4, L2_4
        
        if A0_4 == "purchased" then
          L1_4 = soundmanager
          L1_4 = L1_4.playSound
          L2_4 = "buy"
          L1_4(L2_4)
          L1_4 = multiplayerManager
          L1_4 = L1_4.boughtTeamGifts
          L1_4()
        end
      end
      
      L2_3 = iap
      L2_3 = L2_3.buyItemTeamGifts
      L3_3 = L1_3
      L2_3(L3_3)
    end
  end
  
  function L42_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L8_2
      if L1_3 == true then
        L1_3 = L27_2
        if L1_3 == false then
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "notenough"
          L1_3(L2_3)
          L1_3 = customalert
          L1_3 = L1_3.new
          L2_3 = "Can't Connect"
          L3_3 = "Make sure you're connected to the internet and try again."
          L1_3(L2_3, L3_3)
          L1_3 = true
          return L1_3
        end
        L1_3 = L29_2
        if L1_3 ~= 0 then
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "notenough"
          L1_3(L2_3)
          L1_3 = customalert
          L1_3 = L1_3.new
          L2_3 = "Please Wait"
          L3_3 = [[
You can buy Team Gifts once every 6 hours.

Please wait ]]
          L4_3 = L30_2
          L5_3 = L29_2
          L4_3 = L4_3(L5_3)
          L5_3 = "."
          L3_3 = L3_3 .. L4_3 .. L5_3
          L1_3(L2_3, L3_3)
          L1_3 = true
          return L1_3
        end
        L1_3 = L28_2
        if L1_3 == true then
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = customalert
          L1_3 = L1_3.new
          L2_3 = "Get Gifts?"
          L3_3 = [[
Buy a set of Gifts for everyone on your Team!

All Team members will recieve +1 Team Gift.

Want to support your Team and buy some?]]
          L4_3 = {}
          L5_3 = "yes"
          L6_3 = "no"
          L4_3[1] = L5_3
          L4_3[2] = L6_3
          L5_3 = L41_2
          L6_3 = true
          L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L8_2
      if L1_3 == true then
        L1_3 = display
        L1_3 = L1_3.getCurrentStage
        L1_3 = L1_3()
        L2_3 = L1_3
        L1_3 = L1_3.setFocus
        L3_3 = nil
        L1_3(L2_3, L3_3)
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L2_3 = "right"
        L1_3(L2_3)
        L1_3 = L7_2
        L1_3 = L1_3.new
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L44_2 = display
  L44_2 = L44_2.newImageRect
  L45_2 = "GameButtons_sellbakery.png"
  L46_2 = 56
  L47_2 = 56
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L19_2 = L44_2
  L44_2 = WIDTH
  L44_2 = L44_2 / 2
  L19_2.x = L44_2
  L44_2 = L35_2.y
  L44_2 = L44_2 + 180
  L19_2.y = L44_2
  L19_2.alpha = 0.5
  L45_2 = L19_2
  L44_2 = L19_2.addEventListener
  L46_2 = "touch"
  L47_2 = L42_2
  L44_2(L45_2, L46_2, L47_2)
  L44_2 = display
  L44_2 = L44_2.newImageRect
  L45_2 = "ButtonBlackBanner.png"
  L46_2 = 65
  L47_2 = 18
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L20_2 = L44_2
  L44_2 = L19_2.x
  L20_2.x = L44_2
  L44_2 = L19_2.y
  L45_2 = L19_2.height
  L45_2 = L45_2 / 2
  L44_2 = L44_2 + L45_2
  L20_2.y = L44_2
  L44_2 = display
  L44_2 = L44_2.newText
  L45_2 = "GET GIFTS"
  L46_2 = L20_2.x
  L47_2 = L20_2.y
  L48_2 = FONT
  L49_2 = 13
  L44_2 = L44_2(L45_2, L46_2, L47_2, L48_2, L49_2)
  L21_2 = L44_2
  L45_2 = L21_2
  L44_2 = L21_2.setFillColor
  L46_2 = _G
  L46_2 = L46_2.bannerText
  L46_2 = L46_2.r
  L47_2 = _G
  L47_2 = L47_2.bannerText
  L47_2 = L47_2.g
  L48_2 = _G
  L48_2 = L48_2.bannerText
  L48_2 = L48_2.b
  L44_2(L45_2, L46_2, L47_2, L48_2)
  L44_2 = display
  L44_2 = L44_2.newImageRect
  L45_2 = "GameButtons_swap.png"
  L46_2 = 56
  L47_2 = 56
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L16_2 = L44_2
  L44_2 = WIDTH
  L44_2 = L44_2 / 2
  L16_2.x = L44_2
  L44_2 = L19_2.y
  L16_2.y = L44_2
  L16_2.alpha = 0
  L45_2 = L16_2
  L44_2 = L16_2.addEventListener
  L46_2 = "touch"
  L47_2 = L43_2
  L44_2(L45_2, L46_2, L47_2)
  L44_2 = display
  L44_2 = L44_2.newImageRect
  L45_2 = "ButtonBlackBanner.png"
  L46_2 = 65
  L47_2 = 18
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L17_2 = L44_2
  L44_2 = L16_2.x
  L17_2.x = L44_2
  L44_2 = L16_2.y
  L45_2 = L16_2.height
  L45_2 = L45_2 / 2
  L44_2 = L44_2 + L45_2
  L17_2.y = L44_2
  L17_2.alpha = 0
  L44_2 = display
  L44_2 = L44_2.newText
  L45_2 = "CONTINUE"
  L46_2 = L17_2.x
  L47_2 = L17_2.y
  L48_2 = FONT
  L49_2 = 12
  L44_2 = L44_2(L45_2, L46_2, L47_2, L48_2, L49_2)
  L18_2 = L44_2
  L45_2 = L18_2
  L44_2 = L18_2.setFillColor
  L46_2 = _G
  L46_2 = L46_2.bannerText
  L46_2 = L46_2.r
  L47_2 = _G
  L47_2 = L47_2.bannerText
  L47_2 = L47_2.g
  L48_2 = _G
  L48_2 = L48_2.bannerText
  L48_2 = L48_2.b
  L44_2(L45_2, L46_2, L47_2, L48_2)
  L18_2.alpha = 0
  
  function L44_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "TeamGiftsOpened"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    L1_3 = _G
    L1_3 = L1_3.teamGifts
    L1_3 = L1_3 - L0_3
    if L1_3 < 0 then
      L1_3 = 0
    end
    L2_3 = L37_2
    L3_3 = "You have "
    L4_3 = L1_3
    L5_3 = " gifts"
    L3_3 = L3_3 .. L4_3 .. L5_3
    L2_3.text = L3_3
    if L1_3 == 1 then
      L2_3 = L37_2
      L2_3.text = "You have 1 gift"
    end
    if L1_3 <= 0 then
      L2_3 = L10_2
      L2_3.alpha = 0.5
    else
      L2_3 = L31_2
      L3_3 = L10_2
      L2_3(L3_3)
    end
  end
  
  L45_2 = L44_2
  L45_2()
  
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L1_3 = mRand
    L2_3 = 100
    L3_3 = 1000
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = mRand
    L3_3 = 1
    L4_3 = 20
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == 2 then
      L1_3 = L1_3 * 10
    end
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = "Medals_teamtoken.png"
    L5_3 = 110
    L6_3 = 110
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = "+"
    L6_3 = formatNumber
    L7_3 = L1_3
    L8_3 = "Long"
    L6_3 = L6_3(L7_3, L8_3)
    L5_3 = L5_3 .. L6_3
    L6_3 = L3_3.x
    L7_3 = L3_3.y
    L8_3 = L3_3.height
    L8_3 = L8_3 / 2
    L7_3 = L7_3 + L8_3
    L7_3 = L7_3 + 16
    L8_3 = FONT
    L9_3 = 28
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.setFillColor
    L7_3 = secText
    L7_3 = L7_3.r
    L8_3 = secText
    L8_3 = L8_3.g
    L9_3 = secText
    L9_3 = L9_3.b
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = L36_2
    L5_3.text = "Congratulations!"
    L5_3 = L37_2
    L5_3.text = "Enjoy your Boost Tokens!"
    L5_3 = L22_2
    L5_3.text = "Use Boost Tokens to upgrade Showcase Items! Go to Showcase > My Showcase Items > tap an item!"
    L6_3 = L0_3
    L5_3 = L0_3.insert
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L0_3
    L5_3 = L0_3.insert
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L0_3.anchorChildren = true
    L5_3 = WIDTH
    L5_3 = L5_3 / 2
    L0_3.x = L5_3
    L5_3 = HEIGHT
    L5_3 = L5_3 / 2
    L5_3 = L5_3 - 10
    L0_3.y = L5_3
    L6_3 = L0_3
    L5_3 = L0_3.scale
    L7_3 = 0.1
    L8_3 = 0.1
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L0_3
    L7_3 = {}
    L7_3.time = 1200
    L7_3.delay = 200
    L7_3.xScale = 1
    L7_3.yScale = 1
    L8_3 = easing
    L8_3 = L8_3.outElastic
    L7_3.transition = L8_3
    L5_3(L6_3, L7_3)
    L5_3 = L1_2
    L6_3 = L5_3
    L5_3 = L5_3.insert
    L7_3 = L0_3
    L5_3(L6_3, L7_3)
    L5_3 = L6_2
    L5_3 = L5_3.modifyCurrencyAvailableBoostTokens
    L6_3 = L1_3
    L5_3(L6_3)
    L5_3 = settings
    L6_3 = L5_3
    L5_3 = L5_3.loadVar
    L7_3 = "TeamGiftsOpened"
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L5_3 = 0
    end
    L5_3 = L5_3 + 1
    L6_3 = settings
    L7_3 = L6_3
    L6_3 = L6_3.saveVar
    L8_3 = "TeamGiftsOpened"
    L9_3 = L5_3
    L6_3(L7_3, L8_3, L9_3)
    L5_3 = nil
  end
  
  L45_2 = KINDLE
  if L45_2 == true then
    L19_2.alpha = 0
    L20_2.alpha = 0
    L21_2.alpha = 0
  end
  L45_2 = _G
  L45_2 = L45_2.teamGifts
  if L45_2 == nil then
    L45_2 = customalert
    L45_2 = L45_2.new
    L46_2 = "Oops!"
    L47_2 = [[
Something went wrong when trying to get your Team Gifts.

Please check your connection and try again.]]
    L45_2(L46_2, L47_2)
  end
  L45_2 = display
  L45_2 = L45_2.newImageRect
  L46_2 = "StarburstSmall.png"
  L47_2 = 227
  L48_2 = 236
  L45_2 = L45_2(L46_2, L47_2, L48_2)
  L24_2 = L45_2
  L45_2 = L10_2.x
  L24_2.x = L45_2
  L45_2 = L10_2.y
  L24_2.y = L45_2
  L45_2 = display
  L45_2 = L45_2.newImageRect
  L46_2 = "StarburstSmall.png"
  L47_2 = 227
  L48_2 = 236
  L45_2 = L45_2(L46_2, L47_2, L48_2)
  L25_2 = L45_2
  L46_2 = L25_2
  L45_2 = L25_2.scale
  L47_2 = 1.1
  L48_2 = 1.1
  L45_2(L46_2, L47_2, L48_2)
  L45_2 = L10_2.x
  L25_2.x = L45_2
  L45_2 = L10_2.y
  L25_2.y = L45_2
  L45_2 = helper
  L45_2 = L45_2.showStarSparkle
  L46_2 = 100
  L47_2 = 100
  L48_2 = 1
  L49_2 = 1
  L45_2 = L45_2(L46_2, L47_2, L48_2, L49_2)
  L26_2 = L45_2
  L45_2 = L10_2.x
  L26_2.x = L45_2
  L45_2 = L10_2.y
  L26_2.y = L45_2
  L26_2.alpha = 0
  L24_2.alpha = 0
  L25_2.alpha = 0
  
  function L45_2()
    local L0_3, L1_3
    L0_3 = L24_2
    L1_3 = L24_2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 + 0.8
    L0_3.rotation = L1_3
    L0_3 = L25_2
    L1_3 = L25_2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 - 0.6
    L0_3.rotation = L1_3
  end
  
  L46_2 = Runtime
  L47_2 = L46_2
  L46_2 = L46_2.addEventListener
  L48_2 = "enterFrame"
  L49_2 = L45_2
  L46_2(L47_2, L48_2, L49_2)
  
  function L46_2(A0_3)
    local L1_3, L2_3
    if A0_3 == nil then
      L1_3 = false
      L28_2 = L1_3
    else
      L1_3 = true
      L27_2 = L1_3
      L1_3 = A0_3.canGift
      if L1_3 == true then
        L1_3 = true
        L28_2 = L1_3
        L1_3 = L19_2
        L1_3.alpha = 1
      else
        L1_3 = math
        L1_3 = L1_3.ceil
        L2_3 = A0_3.secondsUntilCanGift
        L1_3 = L1_3(L2_3)
        L29_2 = L1_3
        L1_3 = false
        canBuyTeamGift = L1_3
      end
      L1_3 = KINDLE
      if L1_3 == true then
        L1_3 = L19_2
        L1_3.alpha = 0
        L1_3 = L20_2
        L1_3.alpha = 0
        L1_3 = L21_2
        L1_3.alpha = 0
      end
    end
  end
  
  L47_2 = multiplayerManager
  L47_2 = L47_2.canBuyTeamGift
  L48_2 = L46_2
  L47_2(L48_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L35_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L11_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L36_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L37_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L13_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L14_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L19_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L20_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L21_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L16_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L17_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L18_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L24_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L25_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L10_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L26_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L22_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L23_2
  L47_2(L48_2, L49_2)
  L47_2 = L1_2.y
  L1_2.originalY = L47_2
  L47_2 = L1_2.x
  L1_2.originalX = L47_2
  
  function L47_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = false
    L8_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L12_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = L26_2
    L1_3 = L1_3.stopSparkles
    L1_3()
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "enterFrame"
    L4_3 = L45_2
    L1_3(L2_3, L3_3, L4_3)
    
    function L1_3()
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
    
    L2_3 = _G
    L3_3 = scrollY
    L2_3.lastTopTeamsScrollY = L3_3
    L2_3 = L1_2
    L3_3 = L1_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L2_3 = maxVisibleX
    L3_3 = L1_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 + L3_3
    if A0_3 == "left" then
      L3_3 = minVisibleX
      L4_3 = L1_2
      L4_3 = L4_3.width
      L2_3 = L3_3 - L4_3
    end
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L1_2
    L5_3 = {}
    L6_3 = _G
    L6_3 = L6_3.menuTransitionTime
    L5_3.time = L6_3
    L5_3.x = L2_3
    L6_3 = _G
    L6_3 = L6_3.menuEasingStyleOut
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3(L4_3, L5_3)
  end
  
  L1_2.animateOff = L47_2
  
  function L47_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = maxVisibleX
    L1_3 = L1_2
    L1_3 = L1_3.width
    L1_3 = L1_3 / 2
    L0_3 = L0_3 + L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = A0_2
    if L1_3 == "left" then
      L1_3 = minVisibleX
      L2_3 = L1_2
      L2_3 = L2_3.width
      L0_3 = L1_3 - L2_3
    end
    L1_3 = false
    L8_2 = L1_3
    L1_3 = L1_2
    L1_3.x = L0_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L1_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = L1_2
    L4_3 = L4_3.originalX
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleIn
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = true
      L8_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L47_2
  L47_2 = L1_2.animateOn
  L47_2()
  L47_2 = _G
  L47_2 = L47_2.menuAlpha
  L1_2.alpha = L47_2
  return L1_2
end

new = L1_1
