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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "tipjarmanager"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "widget"
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = display
  L5_2 = L5_2.newGroup
  L5_2 = L5_2()
  L6_2 = true
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = settings
  L12_2 = L11_2
  L11_2 = L11_2.loadVar
  L13_2 = "StatTipJarOpened"
  L11_2 = L11_2(L12_2, L13_2)
  if not L11_2 then
    L11_2 = 0
  end
  L12_2 = settings
  L13_2 = L12_2
  L12_2 = L12_2.loadVar
  L14_2 = "IsVIP"
  L12_2 = L12_2(L13_2, L14_2)
  if not L12_2 then
    L12_2 = 0
  end
  L13_2 = nil
  L14_2 = nil
  L15_2 = display
  L15_2 = L15_2.newImageRect
  L16_2 = "GameButtons_no.png"
  L17_2 = _G
  L17_2 = L17_2.menuCloseButtonSize
  L18_2 = _G
  L18_2 = L18_2.menuCloseButtonSize
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L14_2 = L15_2
  L15_2 = maxVisibleX
  L16_2 = _G
  L16_2 = L16_2.menuCloseButtonOffset
  L15_2 = L15_2 - L16_2
  L14_2.x = L15_2
  L15_2 = maxVisibleY
  L16_2 = _G
  L16_2 = L16_2.menuCloseButtonOffset
  L15_2 = L15_2 - L16_2
  L14_2.y = L15_2
  
  function L15_2(A0_3)
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
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L17_2 = L14_2
  L16_2 = L14_2.addEventListener
  L18_2 = "touch"
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L14_2.alpha = 0
  L16_2 = display
  L16_2 = L16_2.newRect
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L18_2 = HEIGHT
  L18_2 = L18_2 / 2
  L19_2 = display
  L19_2 = L19_2.actualContentWidth
  L19_2 = L19_2 + 40
  L20_2 = display
  L20_2 = L20_2.actualContentHeight
  L20_2 = L20_2 + 40
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = 0.1
  L20_2 = 0.1
  L21_2 = 0.1
  L22_2 = 0.9
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  
  function L17_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  
  L19_2 = L16_2
  L18_2 = L16_2.addEventListener
  L20_2 = "touch"
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = display
  L18_2 = L18_2.newText
  L19_2 = "Piggy Bank"
  L20_2 = 0
  L21_2 = 0
  L22_2 = FONT
  L23_2 = 26
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L19_2 = L19_2 + 10
  L18_2.x = L19_2
  L19_2 = HEIGHT
  L19_2 = L19_2 / 2
  L19_2 = L19_2 - 185
  L18_2.y = L19_2
  L20_2 = L18_2
  L19_2 = L18_2.setFillColor
  L21_2 = 1
  L22_2 = 1
  L23_2 = 1
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = "(level "
  L21_2 = L11_2 + 1
  L22_2 = ")"
  L20_2 = L20_2 .. L21_2 .. L22_2
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L22_2 = L18_2.y
  L22_2 = L22_2 + 30
  L23_2 = FONT
  L24_2 = 16
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = _G
  L22_2 = L22_2.bannerText
  L22_2 = L22_2.r
  L23_2 = _G
  L23_2 = L23_2.bannerText
  L23_2 = L23_2.g
  L24_2 = _G
  L24_2 = L24_2.bannerText
  L24_2 = L24_2.b
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = display
  L20_2 = L20_2.newImageRect
  L21_2 = "Info.png"
  L22_2 = 24
  L23_2 = 24
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L21_2 = L18_2.x
  L22_2 = L18_2.width
  L22_2 = L22_2 / 2
  L21_2 = L21_2 - L22_2
  L21_2 = L21_2 - 18
  L20_2.x = L21_2
  L21_2 = L18_2.y
  L20_2.y = L21_2
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Piggy Bank"
        L3_3 = [[
Fills up with Magic Cookies with each upgrade or purchase. Resets after opening.

The max capacity and fill up speed will increase each time you open it.]]
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L23_2 = L20_2
  L22_2 = L20_2.addEventListener
  L24_2 = "touch"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  
  function L22_2(A0_3)
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
      L1_4 = 5
      L2_4 = 120
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = 100
      L6_4 = A0_3
      L6_4 = L6_4.xScale
      L6_4 = L6_4 + 0.1
      L5_4.xScale = L6_4
      L6_4 = A0_3
      L6_4 = L6_4.yScale
      L6_4 = L6_4 + 0.1
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
  
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "PiggyBank.png"
  L25_2 = 180
  L26_2 = 180
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L23_2.x = L24_2
  L24_2 = HEIGHT
  L24_2 = L24_2 / 2
  L23_2.y = L24_2
  L24_2 = display
  L24_2 = L24_2.newText
  L25_2 = formatNumber
  L26_2 = L2_2.getTipJarValue
  L26_2 = L26_2()
  L27_2 = "Long"
  L25_2 = L25_2(L26_2, L27_2)
  L26_2 = L23_2.x
  L26_2 = L26_2 + 5
  L27_2 = L23_2.y
  L28_2 = L23_2.height
  L28_2 = L28_2 / 2
  L27_2 = L27_2 + L28_2
  L27_2 = L27_2 + 15
  L28_2 = FONT
  L29_2 = 24
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
  L26_2 = L24_2
  L25_2 = L24_2.setFillColor
  L27_2 = 1
  L28_2 = 1
  L29_2 = 1
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2 = display
  L25_2 = L25_2.newImageRect
  L26_2 = "Cookie_goldchip.png"
  L27_2 = 20
  L28_2 = 20
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L26_2 = L24_2.x
  L27_2 = L24_2.width
  L27_2 = L27_2 / 2
  L26_2 = L26_2 - L27_2
  L26_2 = L26_2 - 12
  L25_2.x = L26_2
  L26_2 = L24_2.y
  L25_2.y = L26_2
  L26_2 = display
  L26_2 = L26_2.newText
  L27_2 = "GET"
  L28_2 = L24_2.x
  L28_2 = L28_2 - 6
  L29_2 = L24_2.y
  L29_2 = L29_2 - 22
  L30_2 = FONT
  L31_2 = 24
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2)
  L28_2 = L26_2
  L27_2 = L26_2.setFillColor
  L29_2 = secText
  L29_2 = L29_2.r
  L30_2 = secText
  L30_2 = L30_2.g
  L31_2 = secText
  L31_2 = L31_2.b
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L26_2.alpha = 0
  L27_2 = display
  L27_2 = L27_2.newImageRect
  L28_2 = "StarburstSmall.png"
  L29_2 = 256
  L30_2 = 256
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L28_2 = display
  L28_2 = L28_2.newImageRect
  L29_2 = "StarburstSmall.png"
  L30_2 = 256
  L31_2 = 256
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L30_2 = L27_2
  L29_2 = L27_2.scale
  L31_2 = 1.4
  L32_2 = 1.4
  L29_2(L30_2, L31_2, L32_2)
  L30_2 = L28_2
  L29_2 = L28_2.scale
  L31_2 = 1.2
  L32_2 = 1.2
  L29_2(L30_2, L31_2, L32_2)
  L29_2 = L23_2.x
  L27_2.x = L29_2
  L29_2 = L23_2.y
  L27_2.y = L29_2
  L29_2 = L23_2.x
  L28_2.x = L29_2
  L29_2 = L23_2.y
  L28_2.y = L29_2
  L27_2.scaleInc = 0.007
  L28_2.scaleInc = -0.007
  L29_2 = helper
  L29_2 = L29_2.showStarSparkle
  L30_2 = 170
  L31_2 = 170
  L32_2 = 3
  L33_2 = 2
  L29_2 = L29_2(L30_2, L31_2, L32_2, L33_2)
  L30_2 = L23_2.x
  L29_2.x = L30_2
  L30_2 = L23_2.y
  L29_2.y = L30_2
  
  function L30_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
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
        L1_3 = L6_2
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
          L1_3 = A0_3.target
          L1_3 = L1_3.name
          if L1_3 == "no" then
            L1_3 = L1_2
            L1_3 = L1_3.animateOff
            L1_3()
          else
            L1_3 = L8_2
            L1_3()
          end
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L31_2(A0_3)
    local L1_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L8_2
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L33_2 = L23_2
  L32_2 = L23_2.addEventListener
  L34_2 = "touch"
  L35_2 = L31_2
  L32_2(L33_2, L34_2, L35_2)
  L32_2 = helper
  L32_2 = L32_2.makeBasicButton
  L33_2 = "GenericButtonRed"
  L34_2 = 70
  L35_2 = 36
  L36_2 = L30_2
  L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2)
  L34_2 = L32_2
  L33_2 = L32_2.scale
  L35_2 = 1.25
  L36_2 = 1.25
  L33_2(L34_2, L35_2, L36_2)
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L33_2 = L33_2 - 55
  L32_2.x = L33_2
  L33_2 = HEIGHT
  L33_2 = L33_2 / 2
  L33_2 = L33_2 + 175
  L32_2.y = L33_2
  L32_2.name = "no"
  L33_2 = helper
  L33_2 = L33_2.makeBasicButton
  L34_2 = "GenericButton"
  L35_2 = 70
  L36_2 = 36
  L37_2 = L30_2
  L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2)
  L35_2 = L33_2
  L34_2 = L33_2.scale
  L36_2 = 1.25
  L37_2 = 1.25
  L34_2(L35_2, L36_2, L37_2)
  L34_2 = WIDTH
  L34_2 = L34_2 / 2
  L34_2 = L34_2 + 55
  L33_2.x = L34_2
  L34_2 = L32_2.y
  L33_2.y = L34_2
  L33_2.name = "yes"
  L34_2 = display
  L34_2 = L34_2.newText
  L35_2 = "Later"
  L36_2 = L32_2.x
  L37_2 = L32_2.y
  L38_2 = _G
  L38_2 = L38_2.fontOffset
  L37_2 = L37_2 + L38_2
  L38_2 = FONT
  L39_2 = 18
  L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2)
  L36_2 = L34_2
  L35_2 = L34_2.setFillColor
  L37_2 = 1
  L38_2 = 1
  L39_2 = 1
  L35_2(L36_2, L37_2, L38_2, L39_2)
  L35_2 = display
  L35_2 = L35_2.newText
  L36_2 = "Open it!"
  L37_2 = L33_2.x
  L38_2 = L33_2.y
  L39_2 = _G
  L39_2 = L39_2.fontOffset
  L38_2 = L38_2 + L39_2
  L39_2 = FONT
  L40_2 = 18
  L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2)
  L13_2 = L35_2
  L36_2 = L13_2
  L35_2 = L13_2.setFillColor
  L37_2 = 1
  L38_2 = 1
  L39_2 = 1
  L35_2(L36_2, L37_2, L38_2, L39_2)
  L35_2 = display
  L35_2 = L35_2.newText
  L36_2 = "Next free Piggy Bank in days"
  L37_2 = WIDTH
  L37_2 = L37_2 / 2
  L38_2 = HEIGHT
  L38_2 = L38_2 / 2
  L38_2 = L38_2 + 220
  L39_2 = FONT
  L40_2 = 14
  L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2)
  L37_2 = L35_2
  L36_2 = L35_2.setFillColor
  L38_2 = _G
  L38_2 = L38_2.bannerText
  L38_2 = L38_2.r
  L39_2 = _G
  L39_2 = L39_2.bannerText
  L39_2 = L39_2.g
  L40_2 = _G
  L40_2 = L40_2.bannerText
  L40_2 = L40_2.b
  L36_2(L37_2, L38_2, L39_2, L40_2)
  if L12_2 == 0 then
    L35_2.alpha = 0
  end
  
  function L36_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "LastFreePiggyBank"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    L1_3 = math
    L1_3 = L1_3.abs
    L2_3 = os
    L2_3 = L2_3.time
    L2_3 = L2_3()
    L2_3 = L2_3 - L0_3
    L1_3 = L1_3(L2_3)
    if 2592000 <= L1_3 then
      L2_3 = L12_2
      if L2_3 == 1 then
        L2_3 = L35_2
        L2_3.text = "You have a free Piggy Bank available!"
        L2_3 = L13_2
        L2_3.text = "Free!"
    end
    else
      L2_3 = L12_2
      if L2_3 == 1 then
        L2_3 = L35_2
        L3_3 = "Next free Piggy Bank in "
        L4_3 = math
        L4_3 = L4_3.ceil
        L5_3 = 2592000 - L1_3
        L5_3 = L5_3 / 86400
        L4_3 = L4_3(L5_3)
        L5_3 = " days"
        L3_3 = L3_3 .. L4_3 .. L5_3
        L2_3.text = L3_3
      end
    end
    L1_3 = nil
  end
  
  L37_2 = L36_2
  L37_2()
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = {}
    L2_3 = {}
    L3_3 = A0_3.imgName
    L2_3.imgName = L3_3
    L3_3 = A0_3.imgW
    if not L3_3 then
      L3_3 = 60
    end
    L2_3.imgWidth = L3_3
    L3_3 = A0_3.imgH
    if not L3_3 then
      L3_3 = 60
    end
    L2_3.imgHeight = L3_3
    L1_3[1] = L2_3
    L2_3 = {}
    L3_3 = A0_3.imgName
    L2_3.imgName = L3_3
    L3_3 = A0_3.imgW2
    if not L3_3 then
      L3_3 = 40
    end
    L2_3.imgWidth = L3_3
    L3_3 = A0_3.imgH2
    if not L3_3 then
      L3_3 = 40
    end
    L2_3.imgHeight = L3_3
    L1_3[2] = L2_3
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = {}
      L1_4 = mRand
      L2_4 = 1
      L3_4 = 2
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = display
      L2_4 = L2_4.newImageRect
      L3_4 = L1_3
      L3_4 = L3_4[L1_4]
      L3_4 = L3_4.imgName
      L4_4 = L1_3
      L4_4 = L4_4[L1_4]
      L4_4 = L4_4.imgWidth
      L5_4 = L1_3
      L5_4 = L5_4[L1_4]
      L5_4 = L5_4.imgHeight
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L0_4.object = L2_4
      L2_4 = L0_4.object
      L3_4 = A0_3
      L3_4 = L3_4.x
      L2_4.x = L3_4
      L2_4 = L0_4.object
      L3_4 = A0_3
      L3_4 = L3_4.y
      L2_4.y = L3_4
      L2_4 = mRand
      L3_4 = -5
      L4_4 = 5
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.yMove = L2_4
      L2_4 = mRand
      L3_4 = -5
      L4_4 = 5
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.xMove = L2_4
      L2_4 = mRand
      L3_4 = -15
      L4_4 = 15
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.randomRotation = L2_4
      L0_4.currentLifeSpan = 0
      L2_4 = mRand
      L3_4 = A0_3
      L3_4 = L3_4.particleLife1
      if not L3_4 then
        L3_4 = 20
      end
      L4_4 = A0_3
      L4_4 = L4_4.particleLife2
      if not L4_4 then
        L4_4 = 60
      end
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.lifeSpan = L2_4
      L2_4 = A0_3
      L2_4 = L2_4.gravity
      if not L2_4 then
        L2_4 = 0.2
      end
      L0_4.gravity = L2_4
      L2_4 = table
      L2_4 = L2_4.insert
      L3_4 = L4_2
      L4_4 = L0_4
      L2_4(L3_4, L4_4)
      L2_4 = L5_2
      L3_4 = L2_4
      L2_4 = L2_4.insert
      L4_4 = L0_4.object
      L2_4(L3_4, L4_4)
    end
    
    L3_3 = A0_3.particleDelay
    if L3_3 == 0 then
      L3_3 = 1
      L4_3 = A0_3.particleCount
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L2_3
        L7_3()
      end
    else
      L3_3 = timer
      L3_3 = L3_3.performWithDelay
      L4_3 = A0_3.particleDelay
      L5_3 = L2_3
      L6_3 = A0_3.particleCount
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  
  function L8_2()
    local L0_3, L1_3, L2_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      if A0_4 == "purchased" then
        L1_4 = soundmanager
        L1_4 = L1_4.playSound
        L2_4 = "buy"
        L1_4(L2_4)
        L1_4 = L0_1
        L1_4 = L1_4.reloadHardCurrencyText
        L1_4()
        L1_4 = L13_2
        L1_4 = L1_4.text
        if L1_4 ~= "Free!" then
          L1_4 = settings
          L2_4 = L1_4
          L1_4 = L1_4.loadVar
          L3_4 = "StatTipJarOpened"
          L1_4 = L1_4(L2_4, L3_4)
          if not L1_4 then
            L1_4 = 0
          end
          L1_4 = L1_4 + 1
          L2_4 = settings
          L3_4 = L2_4
          L2_4 = L2_4.saveVar
          L4_4 = "StatTipJarOpened"
          L5_4 = L1_4
          L2_4(L3_4, L4_4, L5_4)
          L2_4 = L19_2
          L3_4 = "(level "
          L4_4 = L1_4 + 1
          L5_4 = ")"
          L3_4 = L3_4 .. L4_4 .. L5_4
          L2_4.text = L3_4
          L1_4 = nil
        else
          L1_4 = settings
          L2_4 = L1_4
          L1_4 = L1_4.saveVar
          L3_4 = "LastFreePiggyBank"
          L4_4 = os
          L4_4 = L4_4.time
          L4_4, L5_4 = L4_4()
          L1_4(L2_4, L3_4, L4_4, L5_4)
        end
        L1_4 = L24_2
        L2_4 = formatNumber
        L3_4 = L2_2
        L3_4 = L3_4.getTipJarValue
        L3_4 = L3_4()
        L4_4 = "Long"
        L2_4 = L2_4(L3_4, L4_4)
        L1_4.text = L2_4
        L1_4 = {}
        L1_4.imgName = "Cookie_largegoldchip.png"
        L2_4 = L23_2
        L2_4 = L2_4.x
        L1_4.x = L2_4
        L2_4 = L23_2
        L2_4 = L2_4.y
        L1_4.y = L2_4
        L1_4.particleCount = 50
        L1_4.particleDelay = 0
        L1_4.particleLife1 = 40
        L1_4.particleLife2 = 80
        L1_4.gravity = 0
        L2_4 = L10_2
        L3_4 = L1_4
        L2_4(L3_4)
        L2_4 = L13_2
        L2_4.text = "Open it!"
        L2_4 = L36_2
        L2_4()
        L2_4 = L0_1
        L2_4 = L2_4.updatePiggyBankText
        L2_4()
      end
    end
    
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L13_2
    L1_3 = L1_3.text
    if L1_3 == "Free!" then
      L1_3 = L2_2
      L1_3 = L1_3.openTipJar
      L1_3()
      L1_3 = L0_3
      L2_3 = "purchased"
      L1_3(L2_3)
    else
      L1_3 = iap
      L1_3 = L1_3.buyItemTipJar
      L2_3 = L0_3
      L1_3(L2_3)
    end
  end
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = pairs
    L1_3 = L4_2
    L0_3, L1_3, L2_3 = L0_3(L1_3)
    for L3_3, L4_3 in L0_3, L1_3, L2_3 do
      L5_3 = L4_3.yMove
      L6_3 = L4_3.gravity
      L5_3 = L5_3 + L6_3
      L4_3.yMove = L5_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.x
      L7_3 = L4_3.xMove
      L6_3 = L6_3 + L7_3
      L5_3.x = L6_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.y
      L7_3 = L4_3.yMove
      L6_3 = L6_3 + L7_3
      L5_3.y = L6_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.rotation
      L7_3 = L4_3.randomRotation
      L6_3 = L6_3 + L7_3
      L5_3.rotation = L6_3
      L5_3 = L4_3.currentLifeSpan
      L5_3 = L5_3 + 1
      L4_3.currentLifeSpan = L5_3
      L5_3 = L4_3.lifeSpan
      L6_3 = L4_3.currentLifeSpan
      L5_3 = L5_3 - L6_3
      if L5_3 <= 20 then
        L5_3 = L4_3.object
        L5_3 = L5_3.alpha
        if 0.05 <= L5_3 then
          L5_3 = L4_3.object
          L6_3 = L4_3.object
          L6_3 = L6_3.alpha
          L6_3 = L6_3 - 0.05
          L5_3.alpha = L6_3
        end
      end
      L5_3 = L4_3.currentLifeSpan
      L6_3 = L4_3.lifeSpan
      if L5_3 == L6_3 then
        L5_3 = L4_3.object
        L6_3 = L5_3
        L5_3 = L5_3.removeSelf
        L5_3(L6_3)
        L4_3.object = nil
        L5_3 = L4_2
        L5_3[L3_3] = nil
      end
    end
  end
  
  function L37_2()
    local L0_3, L1_3, L2_3
    L0_3 = L9_2
    L0_3()
    L0_3 = L27_2
    L1_3 = L27_2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 + 0.3
    L0_3.rotation = L1_3
    L0_3 = L28_2
    L1_3 = L28_2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 - 0.4
    L0_3.rotation = L1_3
    L0_3 = L27_2
    L1_3 = L27_2
    L1_3 = L1_3.xScale
    L2_3 = L27_2
    L2_3 = L2_3.scaleInc
    L1_3 = L1_3 - L2_3
    L0_3.xScale = L1_3
    L0_3 = L27_2
    L1_3 = L27_2
    L1_3 = L1_3.xScale
    L0_3.yScale = L1_3
    L0_3 = L27_2
    L0_3 = L0_3.xScale
    if not (1.6 < L0_3) then
      L0_3 = L27_2
      L0_3 = L0_3.xScale
      if not (L0_3 < 1.2) then
        
      end
    end
    L0_3 = L27_2
    L1_3 = L27_2
    L1_3 = L1_3.scaleInc
    L1_3 = L1_3 * -1
    L0_3.scaleInc = L1_3
    
    L0_3 = L28_2
    L1_3 = L28_2
    L1_3 = L1_3.xScale
    L2_3 = L28_2
    L2_3 = L2_3.scaleInc
    L1_3 = L1_3 + L2_3
    L0_3.xScale = L1_3
    L0_3 = L28_2
    L1_3 = L28_2
    L1_3 = L1_3.xScale
    L0_3.yScale = L1_3
    L0_3 = L28_2
    L0_3 = L0_3.xScale
    if not (1.4 < L0_3) then
      L0_3 = L28_2
      L0_3 = L0_3.xScale
      if not (L0_3 < 1) then
        
      end
    end
    L0_3 = L28_2
    L1_3 = L28_2
    L1_3 = L1_3.scaleInc
    L1_3 = L1_3 * -1
    L0_3.scaleInc = L1_3
    
  end
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L37_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  function L39_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L29_2
    L0_3 = L0_3.stopSparkles
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L37_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L16_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L18_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L19_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L20_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L27_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L28_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L23_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L26_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L24_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L25_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L5_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L29_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L35_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L33_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L32_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L13_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L34_2
  L40_2(L41_2, L42_2)
  L41_2 = L1_2
  L40_2 = L1_2.insert
  L42_2 = L14_2
  L40_2(L41_2, L42_2)
  L40_2 = L38_2
  L40_2()
  L40_2 = L1_2.y
  L1_2.originalY = L40_2
  L40_2 = L1_2.x
  L1_2.originalX = L40_2
  
  function L40_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L39_2
    L0_3()
    L0_3 = A0_2
    if L0_3 ~= nil then
      L0_3 = A0_2
      L0_3()
    end
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L6_2 = L0_3
    
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
    
    L1_3 = L1_2
    L2_3 = L1_2
    L2_3 = L2_3.originalY
    L1_3.y = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L1_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L4_3 = L4_3 * 1.5
    L3_3.time = L4_3
    L4_3 = maxVisibleY
    L5_3 = L1_2
    L5_3 = L5_3.height
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L3_3.y = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleOut
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOff = L40_2
  
  function L40_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = soundmanager
    L0_3 = L0_3.playSound
    L1_3 = "screenwoosh"
    L0_3(L1_3)
    L0_3 = false
    L6_2 = L0_3
    L0_3 = L1_2
    L1_3 = maxVisibleY
    L2_3 = L1_2
    L2_3 = L2_3.height
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L1_3 = L1_3 + 10
    L0_3.y = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L1_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L3_3 = L3_3 * 1.5
    L2_3.time = L3_3
    L3_3 = L1_2
    L3_3 = L3_3.originalY
    L2_3.y = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L6_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L40_2
  L40_2 = L1_2.animateOn
  L40_2()
  L40_2 = _G
  L40_2 = L40_2.menuAlpha
  L1_2.alpha = L40_2
  L40_2 = analytics
  L40_2 = L40_2.logEvent
  L41_2 = "Show_Screen"
  L42_2 = {}
  L42_2.name = "TipJar"
  L40_2(L41_2, L42_2)
  return L1_2
end

new = L1_1
