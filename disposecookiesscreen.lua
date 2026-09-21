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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = require
  L4_2 = "currencymanager"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "secondarystructscreen"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "achievementmanager"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "themeList"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "dailywordmanager"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "disposecookiesupgradesscreen"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "changebuyspeedquick"
  L9_2 = L9_2(L10_2)
  L10_2 = nil
  L11_2 = nil
  L12_2 = {}
  L12_2.xPos = nil
  L12_2.yPos = nil
  L13_2 = math
  L13_2 = L13_2.abs
  L14_2 = nil
  L15_2 = nil
  L16_2 = nil
  L17_2 = nil
  L18_2 = false
  L19_2 = 1000
  L20_2 = os
  L20_2 = L20_2.time
  L20_2 = L20_2()
  L21_2 = settings
  L22_2 = L21_2
  L21_2 = L21_2.loadVar
  L23_2 = "MysticPortalSpeed"
  L21_2 = L21_2(L22_2, L23_2)
  if not L21_2 then
    L21_2 = 1
  end
  L22_2 = L6_2.themeTable
  L23_2 = settings
  L24_2 = L23_2
  L23_2 = L23_2.loadVar
  L25_2 = "CurrentTheme"
  L23_2 = L23_2(L24_2, L25_2)
  if not L23_2 then
    L23_2 = "Normal"
  end
  L22_2 = L22_2[L23_2]
  L23_2 = L22_2.cookieName
  L24_2 = L22_2.cookieSheetNumber
  L25_2 = 0
  L26_2 = math
  L26_2 = L26_2.pow
  L27_2 = math
  L27_2 = L27_2.floor
  L28_2 = display
  L28_2 = L28_2.getCurrentStage
  L28_2 = L28_2()
  L29_2 = settings
  L30_2 = L29_2
  L29_2 = L29_2.loadVar
  L31_2 = "TotalDisposed"
  L29_2 = L29_2(L30_2, L31_2)
  if not L29_2 then
    L29_2 = 0
  end
  L30_2 = L26_2
  L31_2 = 2
  L32_2 = L27_2
  L33_2 = L29_2 / L19_2
  L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2 = L32_2(L33_2)
  L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2)
  L30_2 = L30_2 * L21_2
  L31_2 = nil
  L32_2 = nil
  
  function L32_2(A0_3)
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
        L2_3 = L31_2
        L1_3.target = L2_3
        L2_3 = L31_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L33_2 = Runtime
  L34_2 = L33_2
  L33_2 = L33_2.addEventListener
  L35_2 = "key"
  L36_2 = L32_2
  L33_2(L34_2, L35_2, L36_2)
  L33_2 = display
  L33_2 = L33_2.newImageRect
  L34_2 = "GameButtons_back.png"
  L35_2 = _G
  L35_2 = L35_2.menuCloseButtonSize
  L36_2 = _G
  L36_2 = L36_2.menuCloseButtonSize
  L33_2 = L33_2(L34_2, L35_2, L36_2)
  L31_2 = L33_2
  L33_2 = maxVisibleX
  L34_2 = _G
  L34_2 = L34_2.menuCloseButtonOffset
  L33_2 = L33_2 - L34_2
  L31_2.x = L33_2
  L33_2 = maxVisibleY
  L34_2 = _G
  L34_2 = L34_2.menuCloseButtonOffset
  L33_2 = L33_2 - L34_2
  L31_2.y = L33_2
  
  function L33_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L1_2
      L1_3 = L1_3.animateOff
      L1_3()
      L1_3 = L4_2
      L1_3 = L1_3.new
      L2_3 = "left"
      L1_3(L2_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L35_2 = L31_2
  L34_2 = L31_2.addEventListener
  L36_2 = "touch"
  L37_2 = L33_2
  L34_2(L35_2, L36_2, L37_2)
  L34_2 = L9_2.new
  L35_2 = "MysticPortalSpeed"
  L34_2 = L34_2(L35_2)
  L35_2 = minVisibleX
  L36_2 = _G
  L36_2 = L36_2.menuCloseButtonOffset
  L35_2 = L35_2 + L36_2
  L35_2 = L35_2 + 4
  L34_2.x = L35_2
  L35_2 = maxVisibleY
  L36_2 = _G
  L36_2 = L36_2.menuCloseButtonOffset
  L35_2 = L35_2 - L36_2
  L35_2 = L35_2 - 3
  L34_2.y = L35_2
  
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L18_2
      if L1_3 == true then
        L1_3 = L34_2
        L1_3 = L1_3.didTap
        L1_3()
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = settings
        L2_3 = L1_3
        L1_3 = L1_3.loadVar
        L3_3 = "MysticPortalSpeed"
        L1_3 = L1_3(L2_3, L3_3)
        if not L1_3 then
          L1_3 = 1
        end
        L21_2 = L1_3
        L1_3 = L26_2
        L2_3 = 2
        L3_3 = L27_2
        L4_3 = L29_2
        L5_3 = L19_2
        L4_3 = L4_3 / L5_3
        L3_3, L4_3, L5_3 = L3_3(L4_3)
        L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
        L2_3 = L21_2
        L1_3 = L1_3 * L2_3
        L30_2 = L1_3
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L37_2 = L34_2
  L36_2 = L34_2.addEventListener
  L38_2 = "touch"
  L39_2 = L35_2
  L36_2(L37_2, L38_2, L39_2)
  
  function L36_2()
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
    L1_3 = L1_3 + 30
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
  
  L37_2 = display
  L37_2 = L37_2.newImageRect
  L38_2 = "Upgrade_background.png"
  L39_2 = 320
  L40_2 = 376
  L37_2 = L37_2(L38_2, L39_2, L40_2)
  L39_2 = L37_2
  L38_2 = L37_2.scale
  L40_2 = 0.95
  L41_2 = 1
  L38_2(L39_2, L40_2, L41_2)
  L38_2 = WIDTH
  L38_2 = L38_2 / 2
  L37_2.x = L38_2
  L38_2 = HEIGHT
  L38_2 = L38_2 / 2
  L38_2 = L38_2 + 12
  L37_2.y = L38_2
  L38_2 = L37_2.y
  L39_2 = _G
  L39_2 = L39_2.contentTopOfScreenOffset
  L40_2 = L37_2.height
  L40_2 = L40_2 / 2
  L39_2 = L39_2 + L40_2
  if L38_2 < L39_2 then
    L38_2 = _G
    L38_2 = L38_2.contentTopOfScreenOffset
    L39_2 = L37_2.height
    L39_2 = L39_2 / 2
    L38_2 = L38_2 + L39_2
    L38_2 = L38_2 + 5
    L37_2.y = L38_2
  end
  L38_2 = display
  L38_2 = L38_2.newText
  L39_2 = "Mystic Portal (level "
  L40_2 = L27_2
  L41_2 = L29_2 / L19_2
  L40_2 = L40_2(L41_2)
  L40_2 = L40_2 + 1
  L41_2 = ")"
  L39_2 = L39_2 .. L40_2 .. L41_2
  L40_2 = 0
  L41_2 = 0
  L42_2 = FONT
  L43_2 = 22
  L38_2 = L38_2(L39_2, L40_2, L41_2, L42_2, L43_2)
  L39_2 = WIDTH
  L39_2 = L39_2 / 2
  L38_2.x = L39_2
  L39_2 = L37_2.y
  L40_2 = L37_2.height
  L40_2 = L40_2 / 2
  L39_2 = L39_2 - L40_2
  L39_2 = L39_2 + 25
  L38_2.y = L39_2
  L40_2 = L38_2
  L39_2 = L38_2.setFillColor
  L41_2 = priText
  L41_2 = L41_2.r
  L42_2 = priText
  L42_2 = L42_2.g
  L43_2 = priText
  L43_2 = L43_2.b
  L39_2(L40_2, L41_2, L42_2, L43_2)
  L39_2 = {}
  L39_2.text = "In ancient times it was used by the Cookie Gods to travel through the Cookieverse - this Mystic Portal is now yours to explore!"
  L40_2 = FONT
  L39_2.font = L40_2
  L39_2.width = 240
  L40_2 = L37_2.x
  L39_2.x = L40_2
  L40_2 = L37_2.y
  L40_2 = L40_2 - 110
  L39_2.y = L40_2
  L39_2.fontSize = 16
  L39_2.align = "center"
  L40_2 = display
  L40_2 = L40_2.newText
  L41_2 = L39_2
  L40_2 = L40_2(L41_2)
  L42_2 = L40_2
  L41_2 = L40_2.setFillColor
  L43_2 = secText
  L43_2 = L43_2.r
  L44_2 = secText
  L44_2 = L44_2.g
  L45_2 = secText
  L45_2 = L45_2.b
  L41_2(L42_2, L43_2, L44_2, L45_2)
  L41_2 = display
  L41_2 = L41_2.newGroup
  L41_2 = L41_2()
  L42_2 = display
  L42_2 = L42_2.newText
  L43_2 = "Send through"
  L44_2 = 0
  L45_2 = 0
  L46_2 = FONT
  L47_2 = 14
  L42_2 = L42_2(L43_2, L44_2, L45_2, L46_2, L47_2)
  L43_2 = display
  L43_2 = L43_2.newText
  L44_2 = L27_2
  L45_2 = L29_2 / L19_2
  L44_2 = L44_2(L45_2)
  L44_2 = L19_2 * L44_2
  L44_2 = L29_2 - L44_2
  L44_2 = L19_2 - L44_2
  L45_2 = 0
  L46_2 = 0
  L47_2 = FONT
  L48_2 = 28
  L43_2 = L43_2(L44_2, L45_2, L46_2, L47_2, L48_2)
  L44_2 = display
  L44_2 = L44_2.newText
  L45_2 = "more cookies to level up"
  L46_2 = 0
  L47_2 = 0
  L48_2 = FONT
  L49_2 = 14
  L44_2 = L44_2(L45_2, L46_2, L47_2, L48_2, L49_2)
  L45_2 = L42_2.x
  L43_2.x = L45_2
  L45_2 = L42_2.x
  L44_2.x = L45_2
  L45_2 = L42_2.y
  L45_2 = L45_2 + 18
  L43_2.y = L45_2
  L45_2 = L43_2.y
  L45_2 = L45_2 + 18
  L44_2.y = L45_2
  L46_2 = L42_2
  L45_2 = L42_2.setFillColor
  L47_2 = secText
  L47_2 = L47_2.r
  L48_2 = secText
  L48_2 = L48_2.g
  L49_2 = secText
  L49_2 = L49_2.b
  L45_2(L46_2, L47_2, L48_2, L49_2)
  L46_2 = L43_2
  L45_2 = L43_2.setFillColor
  L47_2 = priText
  L47_2 = L47_2.r
  L48_2 = priText
  L48_2 = L48_2.g
  L49_2 = priText
  L49_2 = L49_2.b
  L45_2(L46_2, L47_2, L48_2, L49_2)
  L46_2 = L44_2
  L45_2 = L44_2.setFillColor
  L47_2 = secText
  L47_2 = L47_2.r
  L48_2 = secText
  L48_2 = L48_2.g
  L49_2 = secText
  L49_2 = L49_2.b
  L45_2(L46_2, L47_2, L48_2, L49_2)
  L46_2 = L41_2
  L45_2 = L41_2.insert
  L47_2 = L42_2
  L45_2(L46_2, L47_2)
  L46_2 = L41_2
  L45_2 = L41_2.insert
  L47_2 = L43_2
  L45_2(L46_2, L47_2)
  L46_2 = L41_2
  L45_2 = L41_2.insert
  L47_2 = L44_2
  L45_2(L46_2, L47_2)
  L41_2.anchorChildren = true
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L41_2.x = L45_2
  L45_2 = L37_2.y
  L45_2 = L45_2 + 122
  L41_2.y = L45_2
  L45_2 = display
  L45_2 = L45_2.newText
  L46_2 = "Level "
  L47_2 = L27_2
  L48_2 = L29_2 / L19_2
  L47_2 = L47_2(L48_2)
  L47_2 = L47_2 + 1
  L46_2 = L46_2 .. L47_2
  L47_2 = 0
  L48_2 = 0
  L49_2 = FONT
  L50_2 = 18
  L45_2 = L45_2(L46_2, L47_2, L48_2, L49_2, L50_2)
  L47_2 = L45_2
  L46_2 = L45_2.setFillColor
  L48_2 = 0.13725490196078433
  L49_2 = 0.2784313725490196
  L50_2 = 0.3254901960784314
  L46_2(L47_2, L48_2, L49_2, L50_2)
  L46_2 = WIDTH
  L46_2 = L46_2 / 2
  L45_2.x = L46_2
  L46_2 = L37_2.y
  L46_2 = L46_2 - 90
  L45_2.y = L46_2
  L45_2.alpha = 0
  L46_2 = display
  L46_2 = L46_2.newImageRect
  L47_2 = "MysticPortal.png"
  L48_2 = 180
  L49_2 = 180
  L46_2 = L46_2(L47_2, L48_2, L49_2)
  L47_2 = L37_2.x
  L46_2.x = L47_2
  L47_2 = L37_2.y
  L47_2 = L47_2 + 10
  L46_2.y = L47_2
  L47_2 = display
  L47_2 = L47_2.newImageRect
  L48_2 = "MysticPortalSwirl.png"
  L49_2 = 120
  L50_2 = 120
  L47_2 = L47_2(L48_2, L49_2, L50_2)
  L48_2 = L37_2.x
  L47_2.x = L48_2
  L48_2 = L46_2.y
  L48_2 = L48_2 + 5
  L47_2.y = L48_2
  L47_2.alpha = 0.7
  L48_2 = display
  L48_2 = L48_2.newImageRect
  L49_2 = "MysticPortalSwirl.png"
  L50_2 = 150
  L51_2 = 150
  L48_2 = L48_2(L49_2, L50_2, L51_2)
  L49_2 = L37_2.x
  L48_2.x = L49_2
  L49_2 = L46_2.y
  L49_2 = L49_2 + 5
  L48_2.y = L49_2
  L47_2.alpha = 0.9
  
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L47_2
    L2_3 = {}
    L2_3.time = 7000
    L3_3 = L47_2
    L3_3 = L3_3.rotation
    L3_3 = L3_3 + 360
    L2_3.rotation = L3_3
    L3_3 = L49_2
    L2_3.onComplete = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L10_2 = L0_3
  end
  
  L50_2 = L49_2
  L50_2()
  
  function L50_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L48_2
    L2_3 = {}
    L2_3.time = 5000
    L3_3 = L48_2
    L3_3 = L3_3.rotation
    L3_3 = L3_3 - 360
    L2_3.rotation = L3_3
    L3_3 = L50_2
    L2_3.onComplete = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L11_2 = L0_3
  end
  
  L51_2 = L50_2
  L51_2()
  
  function L51_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = display
    L0_3 = L0_3.newImageRect
    L1_3 = spritemanager
    L1_3 = L1_3.getCookieSheet
    L2_3 = L24_2
    L1_3 = L1_3(L2_3)
    L2_3 = spritemanager
    L2_3 = L2_3.getCookieSheetImage
    L3_3 = L23_2
    L4_3 = L24_2
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = 60
    L4_3 = 60
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = L47_2
    L1_3 = L1_3.x
    L2_3 = mRand
    L3_3 = -160
    L4_3 = 160
    L2_3 = L2_3(L3_3, L4_3)
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L1_3 = L47_2
    L1_3 = L1_3.y
    L2_3 = mRand
    L3_3 = -160
    L4_3 = 160
    L2_3 = L2_3(L3_3, L4_3)
    L1_3 = L1_3 + L2_3
    L0_3.y = L1_3
    L0_3.alpha = 0
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L0_3
      if L0_4 ~= nil then
        L0_4 = L0_3
        L0_4 = L0_4.x
        if L0_4 ~= nil then
          L0_4 = L0_3
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = nil
          L0_3 = L0_4
        end
      end
    end
    
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L0_3
    L4_3 = {}
    L5_3 = mRand
    L6_3 = 1000
    L7_3 = 1500
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.time = L5_3
    L4_3.alpha = 1
    L4_3.xScale = 0.01
    L4_3.yScale = 0.01
    L5_3 = mRand
    L6_3 = -180
    L7_3 = 180
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.rotation = L5_3
    L5_3 = L47_2
    L5_3 = L5_3.x
    L4_3.x = L5_3
    L5_3 = L47_2
    L5_3 = L5_3.y
    L4_3.y = L5_3
    L5_3 = moreeasing
    L5_3 = L5_3.easeIn
    L4_3.transition = L5_3
    L4_3.onComplete = L1_3
    L2_3(L3_3, L4_3)
  end
  
  L52_2 = 0
  L53_2 = 0
  
  function L54_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L12_2
    L2_3 = A0_3.x
    L1_3.xPos = L2_3
    L1_3 = L12_2
    L2_3 = A0_3.y
    L1_3.yPos = L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L28_2
      L2_3 = L1_3
      L1_3 = L1_3.setFocus
      L3_3 = A0_3.target
      L1_3(L2_3, L3_3)
      L1_3 = L13_2
      L2_3 = A0_3.x
      L3_3 = L52_2
      L2_3 = L2_3 - L3_3
      L1_3 = L1_3(L2_3)
      if not (1 <= L1_3) then
        L1_3 = L13_2
        L2_3 = A0_3.y
        L3_3 = L53_2
        L2_3 = L2_3 - L3_3
        L1_3 = L1_3(L2_3)
      end
      if 1 <= L1_3 then
        L1_3 = A0_3.x
        L52_2 = L1_3
        L1_3 = A0_3.y
        L53_2 = L1_3
      end
    else
      L1_3 = A0_3.phase
      if L1_3 ~= "ended" then
        L1_3 = A0_3.phase
        if L1_3 ~= "cancelled" then
          
        end
      end
      L1_3 = L12_2
      L1_3.xPos = nil
      L1_3 = L28_2
      L2_3 = L1_3
      L1_3 = L1_3.setFocus
      L3_3 = nil
      L1_3(L2_3, L3_3)
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.saveVar
      L3_3 = "TotalDisposed"
      L4_3 = L29_2
      L1_3(L2_3, L3_3, L4_3)
    end
    
  end
  
  L56_2 = L37_2
  L55_2 = L37_2.addEventListener
  L57_2 = "touch"
  L58_2 = L54_2
  L55_2(L56_2, L57_2, L58_2)
  
  function L55_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = L47_2
    if L2_3 ~= nil then
      L2_3 = L47_2
      L2_3 = L2_3.x
      if L2_3 ~= nil then
        function L2_3(A0_4)
          local L1_4, L2_4
          
          if A0_4 ~= nil then
            L1_4 = A0_4.x
            if L1_4 ~= nil then
              L1_4 = display
              L1_4 = L1_4.remove
              L2_4 = A0_4
              L1_4(L2_4)
              A0_4 = nil
            end
          end
        end
        
        L3_3 = display
        L3_3 = L3_3.newText
        L4_3 = "-"
        L5_3 = formatNumber
        L6_3 = L30_2
        L7_3 = "Long"
        L5_3 = L5_3(L6_3, L7_3)
        L4_3 = L4_3 .. L5_3
        L5_3 = 0
        L6_3 = 0
        L7_3 = FONT
        L8_3 = 14
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = L47_2
        L4_3 = L4_3.x
        L5_3 = mRand
        L6_3 = -70
        L7_3 = 70
        L5_3 = L5_3(L6_3, L7_3)
        L4_3 = L4_3 + L5_3
        L3_3.x = L4_3
        L4_3 = L47_2
        L4_3 = L4_3.y
        L5_3 = mRand
        L6_3 = -70
        L7_3 = 70
        L5_3 = L5_3(L6_3, L7_3)
        L4_3 = L4_3 + L5_3
        L3_3.y = L4_3
        L4_3 = L2_2
        L5_3 = L4_3
        L4_3 = L4_3.insert
        L6_3 = L3_3
        L4_3(L5_3, L6_3)
        L5_3 = L3_3
        L4_3 = L3_3.setFillColor
        L6_3 = 1
        L7_3 = 1
        L8_3 = 1
        L4_3(L5_3, L6_3, L7_3, L8_3)
        L4_3 = transition
        L4_3 = L4_3.to
        L5_3 = L3_3
        L6_3 = {}
        L6_3.time = 300
        L7_3 = mRand
        L8_3 = 100
        L9_3 = 500
        L7_3 = L7_3(L8_3, L9_3)
        L6_3.delay = L7_3
        L6_3.alpha = 0
        L7_3 = L3_3.y
        L7_3 = L7_3 - 10
        L6_3.y = L7_3
        L7_3 = moreeasing
        L7_3 = L7_3.easeIn
        L6_3.transition = L7_3
        L6_3.onComplete = L2_3
        L4_3(L5_3, L6_3)
      end
    end
  end
  
  function L56_2()
    local L0_3, L1_3, L2_3
    L0_3 = L29_2
    if L0_3 == 4000 then
      L0_3 = analytics
      L0_3 = L0_3.logEvent
      L1_3 = "Reached_Mystic_Portal"
      L2_3 = {}
      L2_3.level = "5"
      L0_3(L1_3, L2_3)
    else
      L0_3 = L29_2
      if L0_3 == 9000 then
        L0_3 = L5_2
        L0_3 = L0_3.unlockAchievement
        L1_3 = "Dispose10"
        L0_3(L1_3)
        L0_3 = analytics
        L0_3 = L0_3.logEvent
        L1_3 = "Reached_Mystic_Portal"
        L2_3 = {}
        L2_3.level = "10"
        L0_3(L1_3, L2_3)
      else
        L0_3 = L29_2
        if L0_3 == 19000 then
          L0_3 = L5_2
          L0_3 = L0_3.unlockAchievement
          L1_3 = "Dispose20"
          L0_3(L1_3)
          L0_3 = analytics
          L0_3 = L0_3.logEvent
          L1_3 = "Reached_Mystic_Portal"
          L2_3 = {}
          L2_3.level = "20"
          L0_3(L1_3, L2_3)
        else
          L0_3 = L29_2
          if L0_3 == 29000 then
            L0_3 = L5_2
            L0_3 = L0_3.unlockAchievement
            L1_3 = "Dispose30"
            L0_3(L1_3)
            L0_3 = analytics
            L0_3 = L0_3.logEvent
            L1_3 = "Reached_Mystic_Portal"
            L2_3 = {}
            L2_3.level = "30"
            L0_3(L1_3, L2_3)
          else
            L0_3 = L29_2
            if L0_3 == 39000 then
              L0_3 = L5_2
              L0_3 = L0_3.unlockAchievement
              L1_3 = "Dispose40"
              L0_3(L1_3)
              L0_3 = analytics
              L0_3 = L0_3.logEvent
              L1_3 = "Reached_Mystic_Portal"
              L2_3 = {}
              L2_3.level = "40"
              L0_3(L1_3, L2_3)
            else
              L0_3 = L29_2
              if L0_3 == 49000 then
                L0_3 = L5_2
                L0_3 = L0_3.unlockAchievement
                L1_3 = "Dispose50"
                L0_3(L1_3)
                L0_3 = analytics
                L0_3 = L0_3.logEvent
                L1_3 = "Reached_Mystic_Portal"
                L2_3 = {}
                L2_3.level = "50"
                L0_3(L1_3, L2_3)
              else
                L0_3 = L29_2
                if L0_3 == 59000 then
                  L0_3 = L5_2
                  L0_3 = L0_3.unlockAchievement
                  L1_3 = "Dispose60"
                  L0_3(L1_3)
                  L0_3 = analytics
                  L0_3 = L0_3.logEvent
                  L1_3 = "Reached_Mystic_Portal"
                  L2_3 = {}
                  L2_3.level = "60"
                  L0_3(L1_3, L2_3)
                else
                  L0_3 = L29_2
                  if L0_3 == 69000 then
                    L0_3 = L5_2
                    L0_3 = L0_3.unlockAchievement
                    L1_3 = "Dispose70"
                    L0_3(L1_3)
                    L0_3 = analytics
                    L0_3 = L0_3.logEvent
                    L1_3 = "Reached_Mystic_Portal"
                    L2_3 = {}
                    L2_3.level = "70"
                    L0_3(L1_3, L2_3)
                  else
                    L0_3 = L29_2
                    if L0_3 == 79000 then
                      L0_3 = L5_2
                      L0_3 = L0_3.unlockAchievement
                      L1_3 = "Dispose80"
                      L0_3(L1_3)
                      L0_3 = analytics
                      L0_3 = L0_3.logEvent
                      L1_3 = "Reached_Mystic_Portal"
                      L2_3 = {}
                      L2_3.level = "80"
                      L0_3(L1_3, L2_3)
                    else
                      L0_3 = L29_2
                      if L0_3 == 89000 then
                        L0_3 = L5_2
                        L0_3 = L0_3.unlockAchievement
                        L1_3 = "Dispose90"
                        L0_3(L1_3)
                        L0_3 = analytics
                        L0_3 = L0_3.logEvent
                        L1_3 = "Reached_Mystic_Portal"
                        L2_3 = {}
                        L2_3.level = "90"
                        L0_3(L1_3, L2_3)
                      else
                        L0_3 = L29_2
                        if L0_3 == 99000 then
                          L0_3 = L5_2
                          L0_3 = L0_3.unlockAchievement
                          L1_3 = "Dispose100"
                          L0_3(L1_3)
                          L0_3 = analytics
                          L0_3 = L0_3.logEvent
                          L1_3 = "Reached_Mystic_Portal"
                          L2_3 = {}
                          L2_3.level = "100"
                          L0_3(L1_3, L2_3)
                        else
                          L0_3 = L29_2
                          if L0_3 == 109000 then
                            L0_3 = L5_2
                            L0_3 = L0_3.unlockAchievement
                            L1_3 = "Dispose110"
                            L0_3(L1_3)
                            L0_3 = analytics
                            L0_3 = L0_3.logEvent
                            L1_3 = "Reached_Mystic_Portal"
                            L2_3 = {}
                            L2_3.level = "110"
                            L0_3(L1_3, L2_3)
                          else
                            L0_3 = L29_2
                            if L0_3 == 119000 then
                              L0_3 = L5_2
                              L0_3 = L0_3.unlockAchievement
                              L1_3 = "Dispose120"
                              L0_3(L1_3)
                              L0_3 = analytics
                              L0_3 = L0_3.logEvent
                              L1_3 = "Reached_Mystic_Portal"
                              L2_3 = {}
                              L2_3.level = "120"
                              L0_3(L1_3, L2_3)
                            else
                              L0_3 = L29_2
                              if L0_3 == 129000 then
                                L0_3 = L5_2
                                L0_3 = L0_3.unlockAchievement
                                L1_3 = "Dispose130"
                                L0_3(L1_3)
                                L0_3 = analytics
                                L0_3 = L0_3.logEvent
                                L1_3 = "Reached_Mystic_Portal"
                                L2_3 = {}
                                L2_3.level = "130"
                                L0_3(L1_3, L2_3)
                              else
                                L0_3 = L29_2
                                if L0_3 == 139000 then
                                  L0_3 = L5_2
                                  L0_3 = L0_3.unlockAchievement
                                  L1_3 = "Dispose140"
                                  L0_3(L1_3)
                                  L0_3 = analytics
                                  L0_3 = L0_3.logEvent
                                  L1_3 = "Reached_Mystic_Portal"
                                  L2_3 = {}
                                  L2_3.level = "140"
                                  L0_3(L1_3, L2_3)
                                else
                                  L0_3 = L29_2
                                  if L0_3 == 149000 then
                                    L0_3 = L5_2
                                    L0_3 = L0_3.unlockAchievement
                                    L1_3 = "Dispose150"
                                    L0_3(L1_3)
                                    L0_3 = analytics
                                    L0_3 = L0_3.logEvent
                                    L1_3 = "Reached_Mystic_Portal"
                                    L2_3 = {}
                                    L2_3.level = "150"
                                    L0_3(L1_3, L2_3)
                                  else
                                    L0_3 = L29_2
                                    if L0_3 == 159000 then
                                      L0_3 = L5_2
                                      L0_3 = L0_3.unlockAchievement
                                      L1_3 = "Dispose160"
                                      L0_3(L1_3)
                                      L0_3 = analytics
                                      L0_3 = L0_3.logEvent
                                      L1_3 = "Reached_Mystic_Portal"
                                      L2_3 = {}
                                      L2_3.level = "160"
                                      L0_3(L1_3, L2_3)
                                    else
                                      L0_3 = L29_2
                                      if L0_3 == 169000 then
                                        L0_3 = L5_2
                                        L0_3 = L0_3.unlockAchievement
                                        L1_3 = "Dispose170"
                                        L0_3(L1_3)
                                        L0_3 = analytics
                                        L0_3 = L0_3.logEvent
                                        L1_3 = "Reached_Mystic_Portal"
                                        L2_3 = {}
                                        L2_3.level = "170"
                                        L0_3(L1_3, L2_3)
                                      else
                                        L0_3 = L29_2
                                        if L0_3 == 179000 then
                                          L0_3 = L5_2
                                          L0_3 = L0_3.unlockAchievement
                                          L1_3 = "Dispose180"
                                          L0_3(L1_3)
                                          L0_3 = analytics
                                          L0_3 = L0_3.logEvent
                                          L1_3 = "Reached_Mystic_Portal"
                                          L2_3 = {}
                                          L2_3.level = "180"
                                          L0_3(L1_3, L2_3)
                                        else
                                          L0_3 = L29_2
                                          if L0_3 == 189000 then
                                            L0_3 = L5_2
                                            L0_3 = L0_3.unlockAchievement
                                            L1_3 = "Dispose190"
                                            L0_3(L1_3)
                                            L0_3 = analytics
                                            L0_3 = L0_3.logEvent
                                            L1_3 = "Reached_Mystic_Portal"
                                            L2_3 = {}
                                            L2_3.level = "190"
                                            L0_3(L1_3, L2_3)
                                          else
                                            L0_3 = L29_2
                                            if L0_3 == 199000 then
                                              L0_3 = L5_2
                                              L0_3 = L0_3.unlockAchievement
                                              L1_3 = "Dispose200"
                                              L0_3(L1_3)
                                              L0_3 = analytics
                                              L0_3 = L0_3.logEvent
                                              L1_3 = "Reached_Mystic_Portal"
                                              L2_3 = {}
                                              L2_3.level = "200"
                                              L0_3(L1_3, L2_3)
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  
  function L57_2()
    local L0_3, L1_3
    L0_3 = L29_2
    if 9000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose10"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 19000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose20"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 29000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose30"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 39000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose40"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 49000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose50"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 59000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose60"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 69000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose70"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 79000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose80"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 89000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose90"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 99000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose100"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 109000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose110"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 119000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose120"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 129000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose130"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 139000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose140"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 149000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose150"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 159000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose160"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 169000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose170"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 179000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose180"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 189000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose190"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 199000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose200"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 209000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose210"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 219000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose220"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 229000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose230"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 239000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose240"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 249000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose250"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 259000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose260"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 269000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose270"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 279000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose280"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 289000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose290"
      L0_3(L1_3)
    end
    L0_3 = L29_2
    if 299000 <= L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.unlockAchievement
      L1_3 = "Dispose300"
      L0_3(L1_3)
    end
  end
  
  L58_2 = L57_2
  L58_2()
  
  function L58_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L12_2
    L0_3 = L0_3.xPos
    if L0_3 ~= nil then
      L0_3 = L0_1
      L0_3 = L0_3.getCookieCount
      L0_3 = L0_3()
      L1_3 = L30_2
      if L0_3 >= L1_3 then
        L0_3 = L0_1
        L0_3 = L0_3.modifyCookieCountQuick
        L1_3 = L30_2
        L1_3 = -1 * L1_3
        L0_3(L1_3)
        L0_3 = L29_2
        L1_3 = L21_2
        L0_3 = L0_3 + L1_3
        L29_2 = L0_3
        L0_3 = L26_2
        L1_3 = 2
        L2_3 = L27_2
        L3_3 = L29_2
        L4_3 = L19_2
        L3_3 = L3_3 / L4_3
        L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L2_3(L3_3)
        L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
        L1_3 = L21_2
        L0_3 = L0_3 * L1_3
        L30_2 = L0_3
        L0_3 = L43_2
        L1_3 = L19_2
        L2_3 = L29_2
        L3_3 = L19_2
        L4_3 = L27_2
        L5_3 = L29_2
        L6_3 = L19_2
        L5_3 = L5_3 / L6_3
        L4_3 = L4_3(L5_3)
        L3_3 = L3_3 * L4_3
        L2_3 = L2_3 - L3_3
        L1_3 = L1_3 - L2_3
        L0_3.text = L1_3
        L0_3 = L38_2
        L1_3 = "Mystic Portal (level "
        L2_3 = L27_2
        L3_3 = L29_2
        L4_3 = L19_2
        L3_3 = L3_3 / L4_3
        L2_3 = L2_3(L3_3)
        L2_3 = L2_3 + 1
        L3_3 = ")"
        L1_3 = L1_3 .. L2_3 .. L3_3
        L0_3.text = L1_3
        L0_3 = L57_2
        L0_3()
        L0_3 = mRand
        L1_3 = 1
        L2_3 = 5
        L0_3 = L0_3(L1_3, L2_3)
        if L0_3 == 2 then
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "getcookie"
          L1_3(L2_3)
        end
        L0_3 = nil
        L1_3 = display
        L1_3 = L1_3.newImageRect
        L2_3 = spritemanager
        L2_3 = L2_3.getCookieSheet
        L3_3 = L24_2
        L2_3 = L2_3(L3_3)
        L3_3 = spritemanager
        L3_3 = L3_3.getCookieSheetImage
        L4_3 = L23_2
        L5_3 = L24_2
        L3_3 = L3_3(L4_3, L5_3)
        L4_3 = 60
        L5_3 = 60
        L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
        L2_3 = L12_2
        L2_3 = L2_3.xPos
        L3_3 = mRand
        L4_3 = -0
        L5_3 = -0
        L3_3 = L3_3(L4_3, L5_3)
        L2_3 = L2_3 + L3_3
        L1_3.x = L2_3
        L2_3 = L12_2
        L2_3 = L2_3.yPos
        L3_3 = mRand
        L4_3 = -0
        L5_3 = -0
        L3_3 = L3_3(L4_3, L5_3)
        L2_3 = L2_3 + L3_3
        L1_3.y = L2_3
        L2_3 = L2_2
        L3_3 = L2_3
        L2_3 = L2_3.insert
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        
        function L2_3(A0_4)
          local L1_4, L2_4, L3_4
          L1_4 = L1_3
          if L1_4 ~= nil then
            L1_4 = L55_2
            L2_4 = L1_3
            L2_4 = L2_4.x
            L3_4 = L1_3
            L3_4 = L3_4.y
            L1_4(L2_4, L3_4)
            L1_4 = display
            L1_4 = L1_4.remove
            L2_4 = L1_3
            L1_4(L2_4)
            L1_4 = nil
            L1_3 = L1_4
          end
        end
        
        L3_3 = transition
        L3_3 = L3_3.to
        L4_3 = L1_3
        L5_3 = {}
        L5_3.time = 400
        L5_3.alpha = -0
        L6_3 = mRand
        L7_3 = L47_2
        L7_3 = L7_3.x
        L7_3 = L7_3 - 10
        L8_3 = L47_2
        L8_3 = L8_3.x
        L8_3 = L8_3 + 10
        L6_3 = L6_3(L7_3, L8_3)
        L5_3.x = L6_3
        L6_3 = mRand
        L7_3 = L47_2
        L7_3 = L7_3.y
        L7_3 = L7_3 - 10
        L8_3 = L47_2
        L8_3 = L8_3.y
        L8_3 = L8_3 + 10
        L6_3 = L6_3(L7_3, L8_3)
        L5_3.y = L6_3
        L5_3.xScale = 0.2
        L5_3.yScale = 0.2
        L5_3.onComplete = L2_3
        L3_3(L4_3, L5_3)
    end
    else
      L0_3 = L0_1
      L0_3 = L0_3.getCookieCount
      L0_3 = L0_3()
      L1_3 = L30_2
      if L0_3 < L1_3 then
        L0_3 = L12_2
        L0_3 = L0_3.xPos
        if L0_3 ~= nil then
          L0_3 = os
          L0_3 = L0_3.time
          L0_3 = L0_3()
          L1_3 = L20_2
          L0_3 = L0_3 - L1_3
          if 1 <= L0_3 then
            L0_3 = L36_2
            L0_3()
            L0_3 = os
            L0_3 = L0_3.time
            L0_3 = L0_3()
            L20_2 = L0_3
          end
        end
      end
    end
  end
  
  function L59_2()
    local L0_3, L1_3, L2_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L2_3 = {}
    L2_3.time = 100
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 5000
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
    end
    
    L0_3(L1_3, L2_3)
  end
  
  L1_2.hideParticles = L59_2
  
  function L59_2()
    local L0_3, L1_3, L2_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L2_3 = {}
    L2_3.time = 100
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
  end
  
  L1_2.showParticles = L59_2
  
  function L59_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 15
    L2_3 = L58_2
    L3_3 = -1
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L14_2 = L0_3
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 100
    L2_3 = L51_2
    L3_3 = -1
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L17_2 = L0_3
    L0_3 = L1_2
    L0_3 = L0_3.showParticles
    L0_3()
  end
  
  L1_2.startStuff = L59_2
  
  function L59_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L14_2
    if L0_3 ~= nil then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L14_2
      L0_3(L1_3)
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L17_2
      L0_3(L1_3)
      L0_3 = nil
      L14_2 = L0_3
      L0_3 = nil
      L17_2 = L0_3
    end
    L0_3 = display
    L0_3 = L0_3.getCurrentStage
    L0_3 = L0_3()
    L2_3 = L0_3
    L1_3 = L0_3.setFocus
    L3_3 = nil
    L1_3(L2_3, L3_3)
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "TotalDisposed"
    L4_3 = L29_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L1_2
    L1_3 = L1_3.hideParticles
    L1_3()
  end
  
  L1_2.stopStuff = L59_2
  
  function L59_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L1_2
      L1_3 = L1_3.animateOff
      L2_3 = "left"
      L1_3(L2_3)
      L1_3 = L8_2
      L1_3 = L1_3.new
      L2_3 = "right"
      L1_3(L2_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L60_2 = display
  L60_2 = L60_2.newImageRect
  L61_2 = "GameButtons_upgrades.png"
  L62_2 = 56
  L63_2 = 56
  L60_2 = L60_2(L61_2, L62_2, L63_2)
  L61_2 = WIDTH
  L61_2 = L61_2 / 2
  L60_2.x = L61_2
  L61_2 = L37_2.y
  L61_2 = L61_2 + 180
  L60_2.y = L61_2
  L62_2 = L60_2
  L61_2 = L60_2.addEventListener
  L63_2 = "touch"
  L64_2 = L59_2
  L61_2(L62_2, L63_2, L64_2)
  L61_2 = display
  L61_2 = L61_2.newImageRect
  L62_2 = "ButtonBlackBanner.png"
  L63_2 = 65
  L64_2 = 18
  L61_2 = L61_2(L62_2, L63_2, L64_2)
  L62_2 = L60_2.x
  L61_2.x = L62_2
  L62_2 = L60_2.y
  L63_2 = L60_2.height
  L63_2 = L63_2 / 2
  L62_2 = L62_2 + L63_2
  L61_2.y = L62_2
  L62_2 = display
  L62_2 = L62_2.newText
  L63_2 = "UPGRADE"
  L64_2 = L61_2.x
  L65_2 = L61_2.y
  L66_2 = FONT
  L67_2 = 14
  L62_2 = L62_2(L63_2, L64_2, L65_2, L66_2, L67_2)
  L64_2 = L62_2
  L63_2 = L62_2.setFillColor
  L65_2 = _G
  L65_2 = L65_2.bannerText
  L65_2 = L65_2.r
  L66_2 = _G
  L66_2 = L66_2.bannerText
  L66_2 = L66_2.g
  L67_2 = _G
  L67_2 = L67_2.bannerText
  L67_2 = L67_2.b
  L63_2(L64_2, L65_2, L66_2, L67_2)
  L60_2.alpha = 0
  L61_2.alpha = 0
  L62_2.alpha = 0
  L63_2 = nil
  L64_2 = _G
  L64_2 = L64_2.showNewBadges
  if L64_2 == 1 then
  end
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L37_2
  L64_2(L65_2, L66_2)
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L38_2
  L64_2(L65_2, L66_2)
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L48_2
  L64_2(L65_2, L66_2)
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L47_2
  L64_2(L65_2, L66_2)
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L46_2
  L64_2(L65_2, L66_2)
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L41_2
  L64_2(L65_2, L66_2)
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L45_2
  L64_2(L65_2, L66_2)
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L40_2
  L64_2(L65_2, L66_2)
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L60_2
  L64_2(L65_2, L66_2)
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L61_2
  L64_2(L65_2, L66_2)
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L62_2
  L64_2(L65_2, L66_2)
  if L63_2 ~= nil then
    L65_2 = L1_2
    L64_2 = L1_2.insert
    L66_2 = L63_2
    L64_2(L65_2, L66_2)
  end
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L31_2
  L64_2(L65_2, L66_2)
  L65_2 = L1_2
  L64_2 = L1_2.insert
  L66_2 = L34_2
  L64_2(L65_2, L66_2)
  L64_2 = L1_2.y
  L1_2.originalY = L64_2
  L64_2 = L1_2.x
  L1_2.originalX = L64_2
  
  function L64_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = false
    L18_2 = L1_3
    L1_3 = L1_2
    L1_3 = L1_3.stopStuff
    L1_3()
    
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
  
  L1_2.animateOff = L64_2
  
  function L64_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L7_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "disposecookiesscreen"
    L0_3(L1_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L1_2
    L0_3 = L0_3.startStuff
    L0_3()
    L0_3 = false
    L18_2 = L0_3
    L0_3 = maxVisibleX
    L1_3 = L1_2
    L1_3 = L1_3.width
    L1_3 = L1_3 / 2
    L0_3 = L0_3 + L1_3
    L1_3 = A0_2
    if L1_3 == "left" then
      L1_3 = minVisibleX
      L2_3 = L1_2
      L2_3 = L2_3.width
      L0_3 = L1_3 - L2_3
    end
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
      L18_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L64_2
  L64_2 = L1_2.animateOn
  L64_2()
  L64_2 = _G
  L64_2 = L64_2.menuAlpha
  L1_2.alpha = L64_2
  L64_2 = _G
  L64_2 = L64_2.maybeFindHardCurrency
  L64_2()
  return L1_2
end

new = L1_1
