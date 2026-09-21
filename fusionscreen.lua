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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2, L73_2, L74_2, L75_2, L76_2, L77_2, L78_2, L79_2, L80_2, L81_2, L82_2, L83_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = _G
  L3_2 = L3_2.goingToFusionFrom
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "widget"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "boostList"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "themeList"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "boostmanager"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "tipjarmanager"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "currencymanager"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "fusionList"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "fusionscreen"
  L10_2 = L10_2(L11_2)
  L11_2 = L9_2.FusionLevels
  L12_2 = L9_2.FusionPointValues
  L13_2 = nil
  L14_2 = nil
  L15_2 = true
  L16_2 = display
  L16_2 = L16_2.newGroup
  L16_2 = L16_2()
  L17_2 = display
  L17_2 = L17_2.newGroup
  L17_2 = L17_2()
  L18_2 = display
  L18_2 = L18_2.newGroup
  L18_2 = L18_2()
  L19_2 = nil
  L20_2 = nil
  L21_2 = 0
  L22_2 = 0
  L23_2 = settings
  L24_2 = L23_2
  L23_2 = L23_2.loadVar
  L25_2 = "FusionPoints"
  L23_2 = L23_2(L24_2, L25_2)
  if not L23_2 then
    L23_2 = 0
  end
  L24_2 = 1
  L25_2 = false
  L26_2 = nil
  L27_2 = nil
  L28_2 = nil
  L29_2 = nil
  L30_2 = nil
  L31_2 = nil
  L32_2 = nil
  L33_2 = nil
  L34_2 = nil
  L35_2 = nil
  L36_2 = nil
  L37_2 = nil
  L38_2 = nil
  L39_2 = {}
  L40_2 = {}
  L40_2.boost = "none"
  L40_2.value = 0
  L40_2.cost = 0
  L39_2[1] = L40_2
  L40_2 = {}
  L40_2.boost = "none"
  L40_2.value = 0
  L40_2.cost = 0
  L39_2[2] = L40_2
  L40_2 = {}
  L40_2.boost = "none"
  L40_2.value = 0
  L40_2.cost = 0
  L39_2[3] = L40_2
  L40_2 = {}
  L40_2.boost = "none"
  L40_2.value = 0
  L40_2.cost = 0
  L39_2[4] = L40_2
  L40_2 = {}
  L40_2.boost = "none"
  L40_2.value = 0
  L40_2.cost = 0
  L39_2[5] = L40_2
  L40_2 = {}
  L40_2.boost = "none"
  L40_2.value = 0
  L40_2.cost = 0
  L39_2[6] = L40_2
  
  function L14_2(A0_3)
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
        L2_3 = L13_2
        L1_3.target = L2_3
        L2_3 = L13_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L40_2 = Runtime
  L41_2 = L40_2
  L40_2 = L40_2.addEventListener
  L42_2 = "key"
  L43_2 = L14_2
  L40_2(L41_2, L42_2, L43_2)
  L40_2 = display
  L40_2 = L40_2.newImageRect
  L41_2 = "GameButtons_back.png"
  L42_2 = _G
  L42_2 = L42_2.menuCloseButtonSize
  L43_2 = _G
  L43_2 = L43_2.menuCloseButtonSize
  L40_2 = L40_2(L41_2, L42_2, L43_2)
  L13_2 = L40_2
  L40_2 = maxVisibleX
  L41_2 = _G
  L41_2 = L41_2.menuCloseButtonOffset
  L40_2 = L40_2 - L41_2
  L13_2.x = L40_2
  L40_2 = maxVisibleY
  L41_2 = _G
  L41_2 = L41_2.menuCloseButtonOffset
  L40_2 = L40_2 - L41_2
  L13_2.y = L40_2
  
  function L40_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L2_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
        L1_3 = L0_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L42_2 = L13_2
  L41_2 = L13_2.addEventListener
  L43_2 = "touch"
  L44_2 = L40_2
  L41_2(L42_2, L43_2, L44_2)
  L41_2 = display
  L41_2 = L41_2.newImageRect
  L42_2 = "Upgrade_background.png"
  L43_2 = 320
  L44_2 = 376
  L41_2 = L41_2(L42_2, L43_2, L44_2)
  L43_2 = L41_2
  L42_2 = L41_2.scale
  L44_2 = 0.9
  L45_2 = 1
  L42_2(L43_2, L44_2, L45_2)
  L41_2.anchorY = 0.5
  L42_2 = WIDTH
  L42_2 = L42_2 / 2
  L41_2.x = L42_2
  L42_2 = minVisibleY
  L42_2 = L42_2 + 260
  L41_2.y = L42_2
  L42_2 = display
  L42_2 = L42_2.newText
  L43_2 = "Fusion"
  L44_2 = 0
  L45_2 = 0
  L46_2 = FONT
  L47_2 = 22
  L42_2 = L42_2(L43_2, L44_2, L45_2, L46_2, L47_2)
  L43_2 = WIDTH
  L43_2 = L43_2 / 2
  L43_2 = L43_2 + 12
  L42_2.x = L43_2
  L43_2 = L41_2.y
  L44_2 = L41_2.height
  L44_2 = L44_2 / 2
  L43_2 = L43_2 - L44_2
  L43_2 = L43_2 + 25
  L42_2.y = L43_2
  L44_2 = L42_2
  L43_2 = L42_2.setFillColor
  L45_2 = 0.13725490196078433
  L46_2 = 0.2784313725490196
  L47_2 = 0.3254901960784314
  L43_2(L44_2, L45_2, L46_2, L47_2)
  L43_2 = display
  L43_2 = L43_2.newText
  L44_2 = "Pick 6 boosts to fuse together"
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L46_2 = L42_2.y
  L46_2 = L46_2 + 25
  L47_2 = FONT
  L48_2 = 15
  L43_2 = L43_2(L44_2, L45_2, L46_2, L47_2, L48_2)
  L45_2 = L43_2
  L44_2 = L43_2.setFillColor
  L46_2 = secText
  L46_2 = L46_2.r
  L47_2 = secText
  L47_2 = L47_2.g
  L48_2 = secText
  L48_2 = L48_2.b
  L44_2(L45_2, L46_2, L47_2, L48_2)
  L44_2 = display
  L44_2 = L44_2.newImageRect
  L45_2 = "Info.png"
  L46_2 = 24
  L47_2 = 24
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L45_2 = L42_2.x
  L46_2 = L42_2.width
  L46_2 = L46_2 / 2
  L45_2 = L45_2 - L46_2
  L45_2 = L45_2 - 18
  L44_2.x = L45_2
  L45_2 = L42_2.y
  L44_2.y = L45_2
  
  function L45_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Fusion"
        L3_3 = "Combine boosts to create amazing stuff!"
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L47_2 = L44_2
  L46_2 = L44_2.addEventListener
  L48_2 = "touch"
  L49_2 = L45_2
  L46_2(L47_2, L48_2, L49_2)
  
  function L46_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = false
    L15_2 = L0_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L43_2
    L2_3 = {}
    L2_3.time = 200
    L2_3.alpha = 0
    L3_3 = easing
    L3_3 = L3_3.linear
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L16_2
    L2_3 = {}
    L2_3.time = 200
    L2_3.alpha = 1
    L3_3 = easing
    L3_3 = L3_3.linear
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L17_2
    L2_3 = {}
    L2_3.time = 200
    L3_3 = L41_2
    L3_3 = L3_3.y
    L3_3 = L3_3 + 55
    L2_3.y = L3_3
    L3_3 = easing
    L3_3 = L3_3.outBack
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L18_2
    L2_3 = {}
    L2_3.time = 200
    L2_3.alpha = 0
    L3_3 = easing
    L3_3 = L3_3.outBack
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L15_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  function L47_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = false
    L15_2 = L0_3
    L0_3 = L41_2
    L0_3 = L0_3.y
    L0_3 = L0_3 + 15
    L1_3 = L18_2
    L1_3 = L1_3.originalAlpha
    if L1_3 == 1 then
      L1_3 = L41_2
      L0_3 = L1_3.y
    end
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L43_2
    L3_3 = {}
    L3_3.time = 200
    L3_3.alpha = 1
    L4_3 = easing
    L4_3 = L4_3.linear
    L3_3.transition = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L16_2
    L3_3 = {}
    L3_3.time = 200
    L3_3.alpha = 0
    L4_3 = easing
    L4_3 = L4_3.linear
    L3_3.transition = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L17_2
    L3_3 = {}
    L3_3.time = 200
    L3_3.y = L0_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L18_2
    L3_3 = {}
    L3_3.time = 200
    L4_3 = L18_2
    L4_3 = L4_3.originalAlpha
    L3_3.alpha = L4_3
    L4_3 = easing
    L4_3 = L4_3.linear
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = true
      L15_2 = L0_4
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  function L48_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = 1
    L1_3 = L39_2
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L39_2
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.value
      L0_3 = L0_3 * L5_3
    end
    L1_3 = math
    L1_3 = L1_3.ceil
    L2_3 = L24_2
    L2_3 = L0_3 * L2_3
    return L1_3(L2_3)
  end
  
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = 0
    L1_3 = L39_2
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L39_2
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.fusionPointValue
      L0_3 = L0_3 + L5_3
    end
    L1_3 = math
    L1_3 = L1_3.ceil
    L2_3 = L0_3
    return L1_3(L2_3)
  end
  
  function L50_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = 1
    L1_3 = L39_2
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L39_2
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.cost
      L0_3 = L0_3 * L5_3
    end
    L1_3 = _G
    L1_3 = L1_3.eventFusionPrice
    L0_3 = L0_3 * L1_3
    L1_3 = math
    L1_3 = L1_3.ceil
    L2_3 = L0_3
    return L1_3(L2_3)
  end
  
  function L51_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L39_2
    L0_3 = #L0_3
    L1_3 = 1
    L2_3 = -1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L6_2
      L4_3 = L4_3.modifyBoostAvailable
      L5_3 = L39_2
      L5_3 = L5_3[L3_3]
      L5_3 = L5_3.boost
      L6_3 = -1
      L4_3(L5_3, L6_3)
    end
  end
  
  function L52_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L31_2
    L1_3 = "+"
    L2_3 = L48_2
    L2_3 = L2_3()
    L1_3 = L1_3 .. L2_3
    L0_3.text = L1_3
    L0_3 = L26_2
    L1_3 = L0_3
    L0_3 = L0_3.setFillColor
    L2_3 = 1
    L3_3 = 1
    L4_3 = 1
    L5_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L0_3 = L27_2
    L0_3.alpha = 1
    L0_3 = L30_2
    L0_3.alpha = 0.7
    L0_3 = L31_2
    L0_3.alpha = 1
    L0_3 = L28_2
    L0_3.alpha = 1
    L0_3 = L29_2
    L0_3.alpha = 1
    L0_3 = L18_2
    L0_3.alpha = 1
    L0_3 = L18_2
    L0_3.originalAlpha = 1
    L0_3 = L32_2
    L1_3 = formatNumber
    L2_3 = L50_2
    L2_3 = L2_3()
    L3_3 = "Long"
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.text = L1_3
    L0_3 = L33_2
    L1_3 = L32_2
    L1_3 = L1_3.x
    L2_3 = L32_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 - L2_3
    L2_3 = L33_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 - L2_3
    L1_3 = L1_3 - 3
    L0_3.x = L1_3
  end
  
  function L53_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = showPop
        L2_3 = A0_3.target
        L3_3 = nil
        L4_3 = 0.1
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = A0_3.target
        L19_2 = L1_3
        L1_3 = L46_2
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L54_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = A0_3.target
        L1_3 = L1_3.quan
        if 1 <= L1_3 then
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = L19_2
          L1_3 = L1_3.bg
          L1_3.alpha = 0
          L1_3 = L19_2
          L1_3 = L1_3.boostImage
          if L1_3 ~= nil then
            L1_3 = L19_2
            L1_3 = L1_3.boostReference
            L20_2 = L1_3
            L1_3 = L19_2
            L1_3 = L1_3.boostImage
            L2_3 = L1_3
            L1_3 = L1_3.removeSelf
            L1_3(L2_3)
            L1_3 = L19_2
            L1_3.boostImage = nil
          else
            L1_3 = nil
            L20_2 = L1_3
          end
          L1_3 = L19_2
          L2_3 = A0_3.target
          L1_3.boostReference = L2_3
          L1_3 = A0_3.target
          L1_3 = L1_3.name
          L2_3 = L19_2
          L3_3 = display
          L3_3 = L3_3.newImageRect
          L4_3 = spritemanager
          L4_3 = L4_3.getCookieSheet
          L5_3 = L5_2
          L5_3 = L5_3.themeTable
          L5_3 = L5_3[L1_3]
          L5_3 = L5_3.cookieSheetNumber
          L4_3 = L4_3(L5_3)
          L5_3 = spritemanager
          L5_3 = L5_3.getCookieSheetImage
          L6_3 = L5_2
          L6_3 = L6_3.themeTable
          L6_3 = L6_3[L1_3]
          L6_3 = L6_3.cookieName
          L7_3 = L5_2
          L7_3 = L7_3.themeTable
          L7_3 = L7_3[L1_3]
          L7_3 = L7_3.cookieSheetNumber
          L5_3 = L5_3(L6_3, L7_3)
          L6_3 = 70
          L7_3 = 70
          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
          L2_3.boostImage = L3_3
          L2_3 = L19_2
          L2_3 = L2_3.boostImage
          L3_3 = L19_2
          L3_3 = L3_3.bg
          L3_3 = L3_3.x
          L2_3.x = L3_3
          L2_3 = L19_2
          L2_3 = L2_3.boostImage
          L3_3 = L19_2
          L3_3 = L3_3.bg
          L3_3 = L3_3.y
          L2_3.y = L3_3
          L2_3 = showPop
          L3_3 = L19_2
          L3_3 = L3_3.boostImage
          L4_3 = nil
          L5_3 = 0.1
          L2_3(L3_3, L4_3, L5_3)
          L2_3 = L19_2
          L3_3 = L2_3
          L2_3 = L2_3.insert
          L4_3 = L19_2
          L4_3 = L4_3.boostImage
          L2_3(L3_3, L4_3)
          L2_3 = L20_2
          if L2_3 ~= nil then
            L2_3 = L20_2
            L3_3 = L20_2
            L3_3 = L3_3.quan
            L3_3 = L3_3 + 1
            L2_3.quan = L3_3
            L2_3 = L20_2
            L2_3 = L2_3.reloadQuantity
            L2_3()
          end
          L2_3 = L39_2
          L3_3 = L19_2
          L3_3 = L3_3.num
          L2_3 = L2_3[L3_3]
          L3_3 = A0_3.target
          L3_3 = L3_3.name
          L2_3.boost = L3_3
          L2_3 = L39_2
          L3_3 = L19_2
          L3_3 = L3_3.num
          L2_3 = L2_3[L3_3]
          L3_3 = L4_2
          L4_3 = A0_3.target
          L4_3 = L4_3.name
          L3_3 = L3_3[L4_3]
          L3_3 = L3_3.fusionValue
          L2_3.value = L3_3
          L2_3 = L39_2
          L3_3 = L19_2
          L3_3 = L3_3.num
          L2_3 = L2_3[L3_3]
          L3_3 = L12_2
          L4_3 = A0_3.target
          L4_3 = L4_3.name
          L3_3 = L3_3[L4_3]
          L2_3.fusionPointValue = L3_3
          L2_3 = L39_2
          L3_3 = L19_2
          L3_3 = L3_3.num
          L2_3 = L2_3[L3_3]
          L3_3 = L4_2
          L4_3 = A0_3.target
          L4_3 = L4_3.name
          L3_3 = L3_3[L4_3]
          L3_3 = L3_3.fusionCost
          L2_3.cost = L3_3
          L2_3 = A0_3.target
          L3_3 = A0_3.target
          L3_3 = L3_3.quan
          L3_3 = L3_3 - 1
          L2_3.quan = L3_3
          L2_3 = A0_3.target
          L2_3 = L2_3.reloadQuantity
          L2_3()
          L2_3 = L38_2
          L2_3 = L2_3()
          if L2_3 == true then
            L2_3 = L52_2
            L2_3()
          end
          L2_3 = L47_2
          L2_3()
        else
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "notenough"
          L1_3(L2_3)
          L1_3 = customalert
          L1_3 = L1_3.new
          L2_3 = "No Boosts"
          L3_3 = "Get more boosts to fuse them together!"
          L1_3(L2_3, L3_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L55_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = spritemanager
    L5_3 = L5_3.getCookieSheet
    L6_3 = L5_2
    L6_3 = L6_3.themeTable
    L6_3 = L6_3[A0_3]
    L6_3 = L6_3.cookieSheetNumber
    L5_3 = L5_3(L6_3)
    L6_3 = spritemanager
    L6_3 = L6_3.getCookieSheetImage
    L7_3 = L5_2
    L7_3 = L7_3.themeTable
    L7_3 = L7_3[A0_3]
    L7_3 = L7_3.cookieName
    L8_3 = L5_2
    L8_3 = L8_3.themeTable
    L8_3 = L8_3[A0_3]
    L8_3 = L8_3.cookieSheetNumber
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 46
    L8_3 = 46
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    L3_3.img = L4_3
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = "x"
    L6_3 = L6_2
    L6_3 = L6_3.getBoostAvailable
    L7_3 = A0_3
    L6_3 = L6_3(L7_3)
    L5_3 = L5_3 .. L6_3
    L6_3 = L3_3.img
    L6_3 = L6_3.x
    L7_3 = L3_3.img
    L7_3 = L7_3.y
    L7_3 = L7_3 + 28
    L8_3 = FONT
    L9_3 = 16
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3.quantity = L4_3
    L4_3 = L3_3.quantity
    L5_3 = L4_3
    L4_3 = L4_3.setFillColor
    L6_3 = secText
    L6_3 = L6_3.r
    L7_3 = secText
    L7_3 = L7_3.g
    L8_3 = secText
    L8_3 = L8_3.b
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L3_3.name = A0_3
    L4_3 = L6_2
    L4_3 = L4_3.getBoostAvailable
    L5_3 = A0_3
    L4_3 = L4_3(L5_3)
    L3_3.quan = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L3_3
      L0_4 = L0_4.quantity
      L1_4 = L3_3
      L1_4 = L1_4.quan
      L0_4.text = L1_4
      L0_4 = L3_3
      L0_4 = L0_4.quan
      if L0_4 <= 0 then
        L0_4 = L3_3
        L0_4 = L0_4.img
        L0_4.alpha = 0.5
        L0_4 = L3_3
        L0_4 = L0_4.quantity
        L0_4.alpha = 0.5
      else
        L0_4 = L3_3
        L0_4 = L0_4.img
        L0_4.alpha = 1
        L0_4 = L3_3
        L0_4 = L0_4.quantity
        L0_4.alpha = 1
      end
    end
    
    L3_3.reloadQuantity = L4_3
    L4_3 = L3_3.reloadQuantity
    L4_3()
    L5_3 = L3_3
    L4_3 = L3_3.insert
    L6_3 = L3_3.img
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.insert
    L6_3 = L3_3.quantity
    L4_3(L5_3, L6_3)
    L3_3.x = A1_3
    L3_3.y = A2_3
    L5_3 = L3_3
    L4_3 = L3_3.addEventListener
    L6_3 = "touch"
    L7_3 = L54_2
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = L16_2
    L5_3 = L4_3
    L4_3 = L4_3.insert
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L3_3.anchorChildren = true
    return L3_3
  end
  
  function L56_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = "Fusion_outer.png"
    L6_3 = 72
    L7_3 = 76
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L3_3.bg = L4_3
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = "+"
    L6_3 = L3_3.bg
    L6_3 = L6_3.x
    L7_3 = L3_3.bg
    L7_3 = L7_3.x
    L8_3 = FONT
    L9_3 = 56
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3.txt = L4_3
    L4_3 = L3_3.txt
    L5_3 = L4_3
    L4_3 = L4_3.setFillColor
    L6_3 = 0.7450980392156863
    L7_3 = 0.11764705882352941
    L8_3 = 0.17647058823529413
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L3_3.boostImage = nil
    L3_3.boostReference = nil
    L5_3 = L3_3
    L4_3 = L3_3.insert
    L6_3 = L3_3.bg
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.insert
    L6_3 = L3_3.txt
    L4_3(L5_3, L6_3)
    L3_3.anchorChildren = true
    L3_3.num = A2_3
    L5_3 = L3_3
    L4_3 = L3_3.scale
    L6_3 = 0.95
    L7_3 = 0.95
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.addEventListener
    L6_3 = "touch"
    L7_3 = L53_2
    L4_3(L5_3, L6_3, L7_3)
    L3_3.x = A0_3
    L3_3.y = A1_3
    L4_3 = L17_2
    L5_3 = L4_3
    L4_3 = L4_3.insert
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    return L3_3
  end
  
  L57_2 = display
  L57_2 = L57_2.newImageRect
  L58_2 = "Fusion_middle.png"
  L59_2 = 98
  L60_2 = 102
  L57_2 = L57_2(L58_2, L59_2, L60_2)
  L26_2 = L57_2
  L58_2 = L26_2
  L57_2 = L26_2.scale
  L59_2 = 0.95
  L60_2 = 0.95
  L57_2(L58_2, L59_2, L60_2)
  L58_2 = L26_2
  L57_2 = L26_2.setFillColor
  L59_2 = 0.45
  L60_2 = 0.45
  L61_2 = 0.45
  L62_2 = 0.5
  L57_2(L58_2, L59_2, L60_2, L61_2, L62_2)
  L58_2 = L17_2
  L57_2 = L17_2.insert
  L59_2 = L26_2
  L57_2(L58_2, L59_2)
  L57_2 = display
  L57_2 = L57_2.newImageRect
  L58_2 = "Cookie_cupcake.png"
  L59_2 = 60
  L60_2 = 60
  L57_2 = L57_2(L58_2, L59_2, L60_2)
  L27_2 = L57_2
  L57_2 = L26_2.x
  L27_2.x = L57_2
  L57_2 = L26_2.y
  L57_2 = L57_2 - 5
  L27_2.y = L57_2
  L27_2.alpha = 0
  L58_2 = L17_2
  L57_2 = L17_2.insert
  L59_2 = L27_2
  L57_2(L58_2, L59_2)
  L57_2 = display
  L57_2 = L57_2.newText
  L58_2 = ""
  L59_2 = L27_2.x
  L60_2 = L27_2.y
  L60_2 = L60_2 + 25
  L61_2 = FONT
  L62_2 = 24
  L57_2 = L57_2(L58_2, L59_2, L60_2, L61_2, L62_2)
  L31_2 = L57_2
  L58_2 = L31_2
  L57_2 = L31_2.setFillColor
  L59_2 = 1
  L60_2 = 1
  L61_2 = 1
  L57_2(L58_2, L59_2, L60_2, L61_2)
  L31_2.alpha = 0
  L58_2 = L17_2
  L57_2 = L17_2.insert
  L59_2 = L31_2
  L57_2(L58_2, L59_2)
  L57_2 = helper
  L57_2 = L57_2.showStarSparkle
  L58_2 = 60
  L59_2 = 60
  L60_2 = 1
  L57_2 = L57_2(L58_2, L59_2, L60_2)
  L30_2 = L57_2
  L57_2 = L27_2.x
  L30_2.x = L57_2
  L57_2 = L27_2.y
  L30_2.y = L57_2
  L30_2.alpha = 0
  L58_2 = L17_2
  L57_2 = L17_2.insert
  L59_2 = L30_2
  L57_2(L58_2, L59_2)
  L57_2 = display
  L57_2 = L57_2.newImageRect
  L58_2 = "StarburstSmall.png"
  L59_2 = 227
  L60_2 = 236
  L57_2 = L57_2(L58_2, L59_2, L60_2)
  L28_2 = L57_2
  L57_2 = L27_2.x
  L28_2.x = L57_2
  L57_2 = L27_2.y
  L28_2.y = L57_2
  L28_2.alpha = 0
  L58_2 = L17_2
  L57_2 = L17_2.insert
  L59_2 = L28_2
  L57_2(L58_2, L59_2)
  L58_2 = L28_2
  L57_2 = L28_2.toBack
  L57_2(L58_2)
  L57_2 = display
  L57_2 = L57_2.newImageRect
  L58_2 = "StarburstSmall.png"
  L59_2 = 227
  L60_2 = 236
  L57_2 = L57_2(L58_2, L59_2, L60_2)
  L29_2 = L57_2
  L57_2 = L27_2.x
  L29_2.x = L57_2
  L57_2 = L27_2.y
  L29_2.y = L57_2
  L29_2.alpha = 0
  L58_2 = L17_2
  L57_2 = L17_2.insert
  L59_2 = L29_2
  L57_2(L58_2, L59_2)
  L58_2 = L29_2
  L57_2 = L29_2.toBack
  L57_2(L58_2)
  
  function L57_2()
    local L0_3, L1_3
    L0_3 = L28_2
    L1_3 = L28_2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 + 0.3
    L0_3.rotation = L1_3
    L0_3 = L29_2
    L1_3 = L29_2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 - 0.2
    L0_3.rotation = L1_3
  end
  
  L58_2 = L56_2
  L59_2 = L26_2.x
  L59_2 = L59_2 - 72
  L60_2 = L26_2.y
  L60_2 = L60_2 - 38
  L61_2 = 6
  L58_2 = L58_2(L59_2, L60_2, L61_2)
  L59_2 = L56_2
  L60_2 = L26_2.x
  L61_2 = L26_2.y
  L61_2 = L61_2 - 80
  L62_2 = 1
  L59_2 = L59_2(L60_2, L61_2, L62_2)
  L60_2 = L56_2
  L61_2 = L26_2.x
  L61_2 = L61_2 + 72
  L62_2 = L26_2.y
  L62_2 = L62_2 - 38
  L63_2 = 2
  L60_2 = L60_2(L61_2, L62_2, L63_2)
  L61_2 = L56_2
  L62_2 = L26_2.x
  L62_2 = L62_2 - 72
  L63_2 = L26_2.y
  L63_2 = L63_2 + 38
  L64_2 = 3
  L61_2 = L61_2(L62_2, L63_2, L64_2)
  L62_2 = L56_2
  L63_2 = L26_2.x
  L64_2 = L26_2.y
  L64_2 = L64_2 + 80
  L65_2 = 4
  L62_2 = L62_2(L63_2, L64_2, L65_2)
  L63_2 = L56_2
  L64_2 = L26_2.x
  L64_2 = L64_2 + 72
  L65_2 = L26_2.y
  L65_2 = L65_2 + 38
  L66_2 = 5
  L63_2 = L63_2(L64_2, L65_2, L66_2)
  L64_2 = L41_2.x
  L17_2.x = L64_2
  L64_2 = L41_2.y
  L64_2 = L64_2 + 15
  L17_2.y = L64_2
  
  function L38_2()
    local L0_3, L1_3
    L0_3 = false
    L1_3 = L58_2
    L1_3 = L1_3.bg
    L1_3 = L1_3.alpha
    if L1_3 == 0 then
      L1_3 = L59_2
      L1_3 = L1_3.bg
      L1_3 = L1_3.alpha
      if L1_3 == 0 then
        L1_3 = L60_2
        L1_3 = L1_3.bg
        L1_3 = L1_3.alpha
        if L1_3 == 0 then
          L1_3 = L61_2
          L1_3 = L1_3.bg
          L1_3 = L1_3.alpha
          if L1_3 == 0 then
            L1_3 = L62_2
            L1_3 = L1_3.bg
            L1_3 = L1_3.alpha
            if L1_3 == 0 then
              L1_3 = L63_2
              L1_3 = L1_3.bg
              L1_3 = L1_3.alpha
              if L1_3 == 0 then
                L0_3 = true
              end
            end
          end
        end
      end
    end
    return L0_3
  end
  
  L64_2 = L55_2
  L65_2 = "BronzeCookie"
  L66_2 = WIDTH
  L66_2 = L66_2 / 2
  L66_2 = L66_2 - 112
  L67_2 = L41_2.y
  L67_2 = L67_2 - 105
  L64_2 = L64_2(L65_2, L66_2, L67_2)
  L65_2 = L55_2
  L66_2 = "SilverCookie"
  L67_2 = L64_2.x
  L67_2 = L67_2 + 45
  L68_2 = L64_2.y
  L65_2 = L65_2(L66_2, L67_2, L68_2)
  L66_2 = L55_2
  L67_2 = "GoldCookie"
  L68_2 = L65_2.x
  L68_2 = L68_2 + 45
  L69_2 = L64_2.y
  L66_2 = L66_2(L67_2, L68_2, L69_2)
  L67_2 = L55_2
  L68_2 = "DiamondCookie"
  L69_2 = L66_2.x
  L69_2 = L69_2 + 45
  L70_2 = L64_2.y
  L67_2 = L67_2(L68_2, L69_2, L70_2)
  L68_2 = L55_2
  L69_2 = "PlatinumCookie"
  L70_2 = L67_2.x
  L70_2 = L70_2 + 45
  L71_2 = L64_2.y
  L68_2 = L68_2(L69_2, L70_2, L71_2)
  L69_2 = L55_2
  L70_2 = "CrystalCookie"
  L71_2 = L68_2.x
  L71_2 = L71_2 + 45
  L72_2 = L64_2.y
  L69_2 = L69_2(L70_2, L71_2, L72_2)
  L16_2.alpha = 0
  
  function L70_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.removeSelf
    L1_3(L2_3)
    A0_3 = nil
  end
  
  function L71_2()
    local L0_3, L1_3
    L0_3 = true
    L15_2 = L0_3
    L0_3 = L36_2
    L0_3.alpha = 1
    L0_3 = L37_2
    L0_3.alpha = 1
    L0_3 = showPop
    L1_3 = L36_2
    L0_3(L1_3)
    L0_3 = showPop
    L1_3 = L37_2
    L0_3(L1_3)
  end
  
  function L72_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L1_3 = display
    L1_3 = L1_3.newImageRect
    L2_3 = "Cookie_cupcake.png"
    L3_3 = 48
    L4_3 = 48
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L2_3 = display
    L2_3 = L2_3.newText
    L3_3 = "+"
    L4_3 = L1_3.x
    L4_3 = L4_3 - 30
    L5_3 = L1_3.y
    L6_3 = FONT
    L7_3 = 24
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L4_3 = L2_3
    L3_3 = L2_3.setFillColor
    L5_3 = secText
    L5_3 = L5_3.r
    L6_3 = secText
    L6_3 = L6_3.g
    L7_3 = secText
    L7_3 = L7_3.b
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = L0_3
    L3_3 = L0_3.insert
    L5_3 = L1_3
    L3_3(L4_3, L5_3)
    L4_3 = L0_3
    L3_3 = L0_3.insert
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    L0_3.anchorChildren = true
    L3_3 = showPop
    L4_3 = L0_3
    L3_3(L4_3)
    L3_3 = mRand
    L4_3 = L41_2
    L4_3 = L4_3.x
    L4_3 = L4_3 - 80
    L5_3 = L41_2
    L5_3 = L5_3.x
    L5_3 = L5_3 + 80
    L3_3 = L3_3(L4_3, L5_3)
    L0_3.x = L3_3
    L3_3 = mRand
    L4_3 = L41_2
    L4_3 = L4_3.y
    L4_3 = L4_3 - 60
    L5_3 = L41_2
    L5_3 = L5_3.y
    L5_3 = L5_3 - 30
    L3_3 = L3_3(L4_3, L5_3)
    L0_3.y = L3_3
    L3_3 = L0_2
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = L0_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L0_3
    L5_3 = {}
    L6_3 = mRand
    L7_3 = 200
    L8_3 = 1000
    L6_3 = L6_3(L7_3, L8_3)
    L5_3.time = L6_3
    L6_3 = mRand
    L7_3 = L0_3.y
    L7_3 = L7_3 - 150
    L8_3 = L0_3.y
    L8_3 = L8_3 - 75
    L6_3 = L6_3(L7_3, L8_3)
    L5_3.y = L6_3
    L5_3.alpha = 0
    L6_3 = mRand
    L7_3 = 200
    L8_3 = 500
    L6_3 = L6_3(L7_3, L8_3)
    L5_3.delay = L6_3
    L6_3 = easing
    L6_3 = L6_3.inCirc
    L5_3.transition = L6_3
    L6_3 = L70_2
    L5_3.onComplete = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = L21_2
    L3_3 = L3_3 + 1
    L21_2 = L3_3
    L3_3 = L21_2
    L4_3 = L22_2
    if L3_3 == L4_3 then
      L3_3 = timer
      L3_3 = L3_3.performWithDelay
      L4_3 = 1000
      L5_3 = L71_2
      L3_3(L4_3, L5_3)
    end
  end
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = false
    L15_2 = L0_3
    L0_3 = showPop
    L1_3 = L34_2
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L34_2
      L0_4.alpha = 0
    end
    
    L0_3(L1_3, L2_3)
    L0_3 = showPop
    L1_3 = L35_2
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L35_2
      L0_4.alpha = 0
    end
    
    L0_3(L1_3, L2_3)
    L0_3 = L43_2
    L0_3.text = "Enjoy your fresh Cupcakes!"
    L0_3 = showPop
    L1_3 = L43_2
    L0_3(L1_3)
    
    function L0_3(A0_4)
      local L1_4, L2_4
      L2_4 = A0_4
      L1_4 = A0_4.removeSelf
      L1_4(L2_4)
      A0_4 = nil
    end
    
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L58_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.delay = 0
    L4_3 = L26_2
    L4_3 = L4_3.x
    L3_3.x = L4_3
    L4_3 = L26_2
    L4_3 = L4_3.y
    L3_3.y = L4_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L0_3
      L1_4 = L58_2
      L0_4(L1_4)
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L59_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.delay = 50
    L4_3 = L26_2
    L4_3 = L4_3.x
    L3_3.x = L4_3
    L4_3 = L26_2
    L4_3 = L4_3.y
    L3_3.y = L4_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L0_3
      L1_4 = L59_2
      L0_4(L1_4)
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L60_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.delay = 100
    L4_3 = L26_2
    L4_3 = L4_3.x
    L3_3.x = L4_3
    L4_3 = L26_2
    L4_3 = L4_3.y
    L3_3.y = L4_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L0_3
      L1_4 = L60_2
      L0_4(L1_4)
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L61_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.delay = 150
    L4_3 = L26_2
    L4_3 = L4_3.x
    L3_3.x = L4_3
    L4_3 = L26_2
    L4_3 = L4_3.y
    L3_3.y = L4_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L0_3
      L1_4 = L61_2
      L0_4(L1_4)
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L62_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.delay = 200
    L4_3 = L26_2
    L4_3 = L4_3.x
    L3_3.x = L4_3
    L4_3 = L26_2
    L4_3 = L4_3.y
    L3_3.y = L4_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L0_3
      L1_4 = L62_2
      L0_4(L1_4)
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L63_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.delay = 250
    L4_3 = L26_2
    L4_3 = L4_3.x
    L3_3.x = L4_3
    L4_3 = L26_2
    L4_3 = L4_3.y
    L3_3.y = L4_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L0_3
      L1_4 = L63_2
      L0_4(L1_4)
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L26_2
    L3_3 = {}
    L3_3.time = 500
    L3_3.xScale = 0.01
    L3_3.yScale = 0.01
    L3_3.alpha = 0
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L27_2
    L3_3 = {}
    L3_3.time = 500
    L3_3.delay = 450
    L4_3 = L27_2
    L4_3 = L4_3.width
    L4_3 = L4_3 * 1.6
    L3_3.width = L4_3
    L4_3 = L27_2
    L4_3 = L4_3.height
    L4_3 = L4_3 * 1.6
    L3_3.height = L4_3
    L4_3 = easing
    L4_3 = L4_3.outBack
    L3_3.transition = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = timer
    L1_3 = L1_3.performWithDelay
    L2_3 = 450
    
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L31_2
      L1_4 = L0_4
      L0_4 = L0_4.setFillColor
      L2_4 = secText
      L2_4 = L2_4.r
      L3_4 = secText
      L3_4 = L3_4.g
      L4_4 = secText
      L4_4 = L4_4.b
      L0_4(L1_4, L2_4, L3_4, L4_4)
    end
    
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L31_2
    L3_3 = {}
    L3_3.time = 500
    L3_3.delay = 450
    L4_3 = L31_2
    L4_3 = L4_3.y
    L4_3 = L4_3 + 35
    L3_3.y = L4_3
    L3_3.size = 30
    L4_3 = easing
    L4_3 = L4_3.outBack
    L3_3.transition = L4_3
    L1_3(L2_3, L3_3)
    
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = timer
      L0_4 = L0_4.performWithDelay
      L1_4 = 16
      L2_4 = L72_2
      L3_4 = L22_2
      L0_4(L1_4, L2_4, L3_4)
    end
    
    L2_3 = timer
    L2_3 = L2_3.performWithDelay
    L3_3 = 1000
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
  end
  
  function L74_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L8_2
    L1_3 = L1_3.getCurrencyAvailableHard
    L1_3 = L1_3()
    L2_3 = L50_2
    L2_3 = L2_3()
    if L1_3 >= L2_3 then
      L1_3 = L48_2
      L1_3 = L1_3()
      L22_2 = L1_3
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "buy"
      L1_3(L2_3)
      L1_3 = analytics
      L1_3 = L1_3.logEvent
      L2_3 = "Fused_Boosts"
      L1_3(L2_3)
      L1_3 = L7_2
      L1_3 = L1_3.increaseTipJarValue
      L2_3 = 1
      L1_3(L2_3)
      L1_3 = L8_2
      L1_3 = L1_3.modifyCurrencyAvailableHard
      L2_3 = L50_2
      L2_3 = L2_3()
      L2_3 = -1 * L2_3
      L1_3(L2_3)
      L1_3 = L0_1
      L1_3 = L1_3.reloadDarkBannerHardCurrency
      L1_3()
      L1_3 = L18_2
      L1_3.alpha = 0
      L1_3 = L51_2
      L1_3()
      L1_3 = L23_2
      L2_3 = L49_2
      L2_3 = L2_3()
      L1_3 = L1_3 + L2_3
      L23_2 = L1_3
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.saveVar
      L3_3 = "FusionPoints"
      L4_3 = L23_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L8_2
      L1_3 = L1_3.modifyCurrencyAvailablePrestige
      L2_3 = L22_2
      L1_3(L2_3)
      L1_3 = L0_1
      L1_3 = L1_3.setPrestigeBoost
      L1_3()
      L1_3 = L0_1
      L1_3 = L1_3.recalculateCps
      L1_3()
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "PrestigeCurrencyFused"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 0
      end
      L2_3 = L22_2
      L1_3 = L1_3 + L2_3
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "PrestigeCurrencyFused"
      L5_3 = L1_3
      L2_3(L3_3, L4_3, L5_3)
      L1_3 = nil
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.loadVar
      L4_3 = "StatFusionsCompleted"
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L2_3 = 0
      end
      L2_3 = L2_3 + 1
      L3_3 = settings
      L4_3 = L3_3
      L3_3 = L3_3.saveVar
      L5_3 = "StatFusionsCompleted"
      L6_3 = L2_3
      L3_3(L4_3, L5_3, L6_3)
      L2_3 = nil
      L3_3 = L73_2
      L3_3()
    else
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "notenough"
      L1_3(L2_3)
    end
  end
  
  L75_2 = L3_2.newButton
  L76_2 = {}
  L76_2.defaultFile = "GenericButton.png"
  L76_2.overFile = "GenericButtonDown.png"
  L76_2.width = 154
  L76_2.height = 44
  L76_2.onRelease = L74_2
  L75_2 = L75_2(L76_2)
  L76_2 = display
  L76_2 = L76_2.newText
  L77_2 = "Fuse!"
  L78_2 = L75_2.x
  L79_2 = L75_2.y
  L79_2 = L79_2 - 30
  L80_2 = FONT
  L81_2 = 16
  L76_2 = L76_2(L77_2, L78_2, L79_2, L80_2, L81_2)
  L78_2 = L76_2
  L77_2 = L76_2.setFillColor
  L79_2 = secText
  L79_2 = L79_2.r
  L80_2 = secText
  L80_2 = L80_2.g
  L81_2 = secText
  L81_2 = L81_2.b
  L77_2(L78_2, L79_2, L80_2, L81_2)
  L77_2 = display
  L77_2 = L77_2.newText
  L78_2 = L50_2
  L78_2 = L78_2()
  L79_2 = L75_2.x
  L79_2 = L79_2 + 10
  L80_2 = L75_2.y
  L81_2 = FONT
  L82_2 = 20
  L77_2 = L77_2(L78_2, L79_2, L80_2, L81_2, L82_2)
  L32_2 = L77_2
  L78_2 = L32_2
  L77_2 = L32_2.setFillColor
  L79_2 = secText
  L79_2 = L79_2.r
  L80_2 = secText
  L80_2 = L80_2.g
  L81_2 = secText
  L81_2 = L81_2.b
  L77_2(L78_2, L79_2, L80_2, L81_2)
  L77_2 = display
  L77_2 = L77_2.newImageRect
  L78_2 = "GameButtons_swap.png"
  L79_2 = 50
  L80_2 = 50
  L77_2 = L77_2(L78_2, L79_2, L80_2)
  L36_2 = L77_2
  L77_2 = WIDTH
  L77_2 = L77_2 / 2
  L36_2.x = L77_2
  L77_2 = L41_2.y
  L78_2 = L41_2.height
  L78_2 = L78_2 / 2
  L77_2 = L77_2 + L78_2
  L77_2 = L77_2 - 60
  L36_2.y = L77_2
  L36_2.alpha = 0
  
  function L77_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = A0_3.target
        L2_3 = L1_3
        L1_3 = L1_3.removeEventListener
        L3_3 = "touch"
        L4_3 = L77_2
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L0_2
        L1_3 = L1_3.animateOff
        
        function L2_3()
          local L0_4, L1_4
          L0_4 = L10_2
          L0_4 = L0_4.new
          L0_4()
        end
        
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L79_2 = L36_2
  L78_2 = L36_2.addEventListener
  L80_2 = "touch"
  L81_2 = L77_2
  L78_2(L79_2, L80_2, L81_2)
  L78_2 = display
  L78_2 = L78_2.newText
  L79_2 = "New Fusion?"
  L80_2 = L36_2.x
  L81_2 = L36_2.y
  L81_2 = L81_2 + 35
  L82_2 = FONT
  L83_2 = 14
  L78_2 = L78_2(L79_2, L80_2, L81_2, L82_2, L83_2)
  L37_2 = L78_2
  L79_2 = L37_2
  L78_2 = L37_2.setFillColor
  L80_2 = priText
  L80_2 = L80_2.r
  L81_2 = priText
  L81_2 = L81_2.g
  L82_2 = priText
  L82_2 = L82_2.b
  L78_2(L79_2, L80_2, L81_2, L82_2)
  L37_2.alpha = 0
  L78_2 = display
  L78_2 = L78_2.newImageRect
  L79_2 = "Cookie_goldchip.png"
  L80_2 = 20
  L81_2 = 20
  L78_2 = L78_2(L79_2, L80_2, L81_2)
  L33_2 = L78_2
  L78_2 = L32_2.x
  L79_2 = L32_2.width
  L79_2 = L79_2 / 2
  L78_2 = L78_2 - L79_2
  L79_2 = L33_2.width
  L79_2 = L79_2 / 2
  L78_2 = L78_2 - L79_2
  L78_2 = L78_2 - 5
  L33_2.x = L78_2
  L78_2 = L32_2.y
  L33_2.y = L78_2
  L78_2 = display
  L78_2 = L78_2.newImageRect
  L79_2 = spritemanager
  L79_2 = L79_2.getGameUpgradesSheet
  L79_2 = L79_2()
  L80_2 = spritemanager
  L80_2 = L80_2.getGameUpgradesSheetImage
  L81_2 = "GameUpgrades_gcvungle"
  L80_2 = L80_2(L81_2)
  L81_2 = 47
  L82_2 = 47
  L78_2 = L78_2(L79_2, L80_2, L81_2, L82_2)
  L34_2 = L78_2
  L78_2 = L41_2.x
  L79_2 = L41_2.width
  L79_2 = L79_2 / 2
  L78_2 = L78_2 + L79_2
  L78_2 = L78_2 - 50
  L34_2.x = L78_2
  L78_2 = L41_2.y
  L79_2 = L41_2.height
  L79_2 = L79_2 / 2
  L78_2 = L78_2 - L79_2
  L78_2 = L78_2 + 35
  L34_2.y = L78_2
  L79_2 = L34_2
  L78_2 = L34_2.setFillColor
  L80_2 = 0.5
  L81_2 = 0.5
  L82_2 = 0.5
  L78_2(L79_2, L80_2, L81_2, L82_2)
  L78_2 = display
  L78_2 = L78_2.newText
  L79_2 = "TAP ME!"
  L80_2 = L34_2.x
  L81_2 = L34_2.y
  L82_2 = FONT
  L83_2 = 14
  L78_2 = L78_2(L79_2, L80_2, L81_2, L82_2, L83_2)
  L35_2 = L78_2
  
  function L78_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L25_2
        if L1_3 == false then
          function L1_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4
            
            if A0_4 == "yes" then
              L1_4 = admanager
              L1_4 = L1_4.isVideoAvailable
              L1_4 = L1_4()
              if L1_4 == true then
                function L1_4(A0_5)
                  local L1_5, L2_5, L3_5, L4_5, L5_5
                  
                  L1_5 = print
                  L2_5 = "callback type: "
                  L3_5 = tostring
                  L4_5 = A0_5.type
                  L3_5 = L3_5(L4_5)
                  L2_5 = L2_5 .. L3_5
                  L1_5(L2_5)
                  L1_5 = print
                  L2_5 = "is completed: "
                  L3_5 = tostring
                  L4_5 = A0_5.isCompletedView
                  L3_5 = L3_5(L4_5)
                  L2_5 = L2_5 .. L3_5
                  L1_5(L2_5)
                  L1_5 = A0_5.type
                  if L1_5 == "adEnd" then
                    L1_5 = soundmanager
                    L1_5 = L1_5.playSound
                    L2_5 = "buy"
                    L1_5(L2_5)
                    L1_5 = _G
                    L1_5.showingVunglePopup = false
                    L1_5 = L34_2
                    L2_5 = L1_5
                    L1_5 = L1_5.setFillColor
                    L3_5 = 1
                    L4_5 = 1
                    L5_5 = 1
                    L1_5(L2_5, L3_5, L4_5, L5_5)
                    L1_5 = L35_2
                    L1_5.alpha = 0
                    L1_5 = globalDispose
                    L1_5 = L1_5.makeInactive
                    L1_5()
                    L1_5 = true
                    L25_2 = L1_5
                    L1_5 = 1.25
                    L24_2 = L1_5
                    L1_5 = L52_2
                    L1_5()
                  end
                end
                
                L2_4 = timer
                L2_4 = L2_4.performWithDelay
                L3_4 = 1000
                
                function L4_4()
                  local L0_5, L1_5
                  L0_5 = admanager
                  L0_5 = L0_5.showVideoAd
                  L1_5 = L1_4
                  L0_5(L1_5)
                end
                
                L2_4(L3_4, L4_4)
                L2_4 = _G
                L2_4.showingVunglePopup = true
                L2_4 = analytics
                L2_4 = L2_4.logEvent
                L3_4 = "Watch_Video_Fusion"
                L2_4(L3_4)
                L2_4 = globalDispose
                L2_4 = L2_4.makeActive
                L2_4()
              else
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = "No Videos"
                L3_4 = "There are currently no videos to watch. Try coming back later today!"
                L1_4(L2_4, L3_4)
              end
            end
          end
          
          L2_3 = customalert
          L2_3 = L2_3.new
          L3_3 = "More Cupcakes?"
          L4_3 = [[
Watch a short video and get 25% more Cupcakes from your Fusion!

Want to watch?]]
          L5_3 = {}
          L6_3 = "yes"
          L7_3 = "no"
          L5_3[1] = L6_3
          L5_3[2] = L7_3
          L6_3 = L1_3
          L7_3 = true
          L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
        else
          L1_3 = customalert
          L1_3 = L1_3.new
          L2_3 = "Mmmmmm, Tasty!"
          L3_3 = "You'll get 25% Cupcakes from your Fusion!"
          L1_3(L2_3, L3_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L80_2 = L34_2
  L79_2 = L34_2.addEventListener
  L81_2 = "touch"
  L82_2 = L78_2
  L79_2(L80_2, L81_2, L82_2)
  L80_2 = L18_2
  L79_2 = L18_2.insert
  L81_2 = L75_2
  L79_2(L80_2, L81_2)
  L80_2 = L18_2
  L79_2 = L18_2.insert
  L81_2 = L76_2
  L79_2(L80_2, L81_2)
  L80_2 = L18_2
  L79_2 = L18_2.insert
  L81_2 = L32_2
  L79_2(L80_2, L81_2)
  L80_2 = L18_2
  L79_2 = L18_2.insert
  L81_2 = L33_2
  L79_2(L80_2, L81_2)
  L18_2.anchorChildren = true
  L79_2 = L41_2.x
  L18_2.x = L79_2
  L79_2 = L41_2.y
  L79_2 = L79_2 + 145
  L18_2.y = L79_2
  L18_2.alpha = 0
  L18_2.originalAlpha = 0
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L41_2
  L79_2(L80_2, L81_2)
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L34_2
  L79_2(L80_2, L81_2)
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L35_2
  L79_2(L80_2, L81_2)
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L16_2
  L79_2(L80_2, L81_2)
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L17_2
  L79_2(L80_2, L81_2)
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L18_2
  L79_2(L80_2, L81_2)
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L42_2
  L79_2(L80_2, L81_2)
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L43_2
  L79_2(L80_2, L81_2)
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L36_2
  L79_2(L80_2, L81_2)
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L37_2
  L79_2(L80_2, L81_2)
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L44_2
  L79_2(L80_2, L81_2)
  L80_2 = L0_2
  L79_2 = L0_2.insert
  L81_2 = L13_2
  L79_2(L80_2, L81_2)
  L79_2 = L0_2.y
  L0_2.originalY = L79_2
  L79_2 = L0_2.x
  L0_2.originalX = L79_2
  
  function L79_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "enterFrame"
    L4_3 = L57_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L30_2
    L1_3 = L1_3.stopSparkles
    L1_3()
    L1_3 = false
    L15_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L14_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = A0_3
      if L0_4 ~= nil then
        L0_4 = A0_3
        L0_4()
      end
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3 = L0_2
    L3_3 = L0_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L0_2
    L4_3 = {}
    L5_3 = _G
    L5_3 = L5_3.menuTransitionTime
    L4_3.time = L5_3
    L5_3 = maxVisibleX
    L6_3 = L0_2
    L6_3 = L6_3.width
    L6_3 = L6_3 / 2
    L5_3 = L5_3 + L6_3
    L4_3.x = L5_3
    L5_3 = _G
    L5_3 = L5_3.menuEasingStyleOut
    L4_3.transition = L5_3
    L4_3.onComplete = L1_3
    L2_3(L3_3, L4_3)
  end
  
  L0_2.animateOff = L79_2
  
  function L79_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L57_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = false
    L15_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L0_2
    L1_3 = maxVisibleX
    L2_3 = L0_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L0_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L0_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L15_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L79_2
  L79_2 = L0_2.animateOn
  L79_2()
  L79_2 = _G
  L79_2 = L79_2.menuAlpha
  L0_2.alpha = L79_2
  L79_2 = _G
  L79_2 = L79_2.maybeFindHardCurrency
  L79_2()
  return L0_2
end

new = L1_1
