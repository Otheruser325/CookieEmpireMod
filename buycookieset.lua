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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = require
  L4_2 = "cookieupgradescreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "cookieList"
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.setTable
  L6_2 = L4_2.cookieTable
  L7_2 = require
  L8_2 = "achievementmanager"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "buycookieset"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "currencymanager"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "tipjarmanager"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "dailywordmanager"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "changebuyspeedquicksmallincrements"
  L12_2 = L12_2(L13_2)
  L13_2 = L5_2[A0_2]
  L13_2 = L13_2.cookiesInSet
  L13_2 = #L13_2
  L14_2 = 80
  L15_2 = 90
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L16_2 = L16_2 - 80
  L17_2 = 0
  L18_2 = {}
  L19_2 = 0
  L20_2 = true
  L21_2 = L16_2
  L22_2 = L17_2
  L23_2 = nil
  L24_2 = nil
  L25_2 = 1
  L26_2 = nil
  L27_2 = nil
  L28_2 = nil
  L29_2 = nil
  L30_2 = settings
  L31_2 = L30_2
  L30_2 = L30_2.loadVar
  L32_2 = "CookiePackSpeed"
  L30_2 = L30_2(L31_2, L32_2)
  if not L30_2 then
    L30_2 = 1
  end
  L31_2 = nil
  L32_2 = nil
  L33_2 = nil
  L34_2 = nil
  L35_2 = nil
  L36_2 = {}
  L36_2[1] = 0
  L36_2[2] = 0
  L36_2[3] = 0
  L36_2[4] = 0
  L36_2[5] = 0
  L36_2[6] = 0
  L36_2[7] = 0
  L36_2[8] = 0
  L37_2 = nil
  L38_2 = nil
  
  function L38_2(A0_3)
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
        L2_3 = L37_2
        L1_3.target = L2_3
        L2_3 = L37_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L39_2 = Runtime
  L40_2 = L39_2
  L39_2 = L39_2.addEventListener
  L41_2 = "key"
  L42_2 = L38_2
  L39_2(L40_2, L41_2, L42_2)
  L39_2 = display
  L39_2 = L39_2.newImageRect
  L40_2 = "GameButtons_back.png"
  L41_2 = _G
  L41_2 = L41_2.menuCloseButtonSize
  L42_2 = _G
  L42_2 = L42_2.menuCloseButtonSize
  L39_2 = L39_2(L40_2, L41_2, L42_2)
  L37_2 = L39_2
  L39_2 = maxVisibleX
  L40_2 = _G
  L40_2 = L40_2.menuCloseButtonOffset
  L39_2 = L39_2 - L40_2
  L37_2.x = L39_2
  L39_2 = maxVisibleY
  L40_2 = _G
  L40_2 = L40_2.menuCloseButtonOffset
  L39_2 = L39_2 - L40_2
  L37_2.y = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L20_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L3_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L41_2 = L37_2
  L40_2 = L37_2.addEventListener
  L42_2 = "touch"
  L43_2 = L39_2
  L40_2(L41_2, L42_2, L43_2)
  L40_2 = L12_2.new
  L41_2 = "CookiePackSpeed"
  L40_2 = L40_2(L41_2)
  L41_2 = minVisibleX
  L42_2 = _G
  L42_2 = L42_2.menuCloseButtonOffset
  L41_2 = L41_2 + L42_2
  L41_2 = L41_2 + 4
  L40_2.x = L41_2
  L41_2 = maxVisibleY
  L42_2 = _G
  L42_2 = L42_2.menuCloseButtonOffset
  L41_2 = L41_2 - L42_2
  L41_2 = L41_2 - 3
  L40_2.y = L41_2
  
  function L41_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = canTap
      if L1_3 == true then
        L1_3 = L40_2
        L1_3 = L1_3.didTap
        L1_3()
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = settings
        L2_3 = L1_3
        L1_3 = L1_3.loadVar
        L3_3 = "CookiePackSpeed"
        L1_3 = L1_3(L2_3, L3_3)
        if not L1_3 then
          L1_3 = 1
        end
        L30_2 = L1_3
        L1_3 = L31_2
        L1_3()
        L1_3 = L35_2
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L43_2 = L40_2
  L42_2 = L40_2.addEventListener
  L44_2 = "touch"
  L45_2 = L41_2
  L42_2(L43_2, L44_2, L45_2)
  
  function L42_2()
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
  
  L43_2 = display
  L43_2 = L43_2.newImageRect
  L44_2 = "Upgrade_background.png"
  L45_2 = 320
  L46_2 = 376
  L43_2 = L43_2(L44_2, L45_2, L46_2)
  L45_2 = L43_2
  L44_2 = L43_2.scale
  L46_2 = 0.95
  L47_2 = 1
  L44_2(L45_2, L46_2, L47_2)
  L43_2.anchorY = 0.5
  L44_2 = WIDTH
  L44_2 = L44_2 / 2
  L43_2.x = L44_2
  L44_2 = HEIGHT
  L44_2 = L44_2 / 2
  L44_2 = L44_2 + 12
  L43_2.y = L44_2
  L44_2 = L43_2.y
  L45_2 = _G
  L45_2 = L45_2.contentTopOfScreenOffset
  L46_2 = L43_2.height
  L46_2 = L46_2 / 2
  L45_2 = L45_2 + L46_2
  if L44_2 < L45_2 then
    L44_2 = _G
    L44_2 = L44_2.contentTopOfScreenOffset
    L45_2 = L43_2.height
    L45_2 = L45_2 / 2
    L44_2 = L44_2 + L45_2
    L44_2 = L44_2 + 5
    L43_2.y = L44_2
  end
  L44_2 = L43_2.y
  L17_2 = L44_2 - 85
  L44_2 = display
  L44_2 = L44_2.newText
  L45_2 = "Upgrade Cookies"
  L46_2 = 0
  L47_2 = 0
  L48_2 = FONT
  L49_2 = 22
  L44_2 = L44_2(L45_2, L46_2, L47_2, L48_2, L49_2)
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L45_2 = L45_2 + 12
  L44_2.x = L45_2
  L45_2 = L43_2.y
  L46_2 = L43_2.height
  L46_2 = L46_2 / 2
  L45_2 = L45_2 - L46_2
  L45_2 = L45_2 + 25
  L44_2.y = L45_2
  L46_2 = L44_2
  L45_2 = L44_2.setFillColor
  L47_2 = priText
  L47_2 = L47_2.r
  L48_2 = priText
  L48_2 = L48_2.g
  L49_2 = priText
  L49_2 = L49_2.b
  L45_2(L46_2, L47_2, L48_2, L49_2)
  L45_2 = display
  L45_2 = L45_2.newText
  L46_2 = L5_2[A0_2]
  L46_2 = L46_2.displayName
  L47_2 = WIDTH
  L47_2 = L47_2 / 2
  L48_2 = L44_2.y
  L48_2 = L48_2 + 25
  L49_2 = FONT
  L50_2 = 18
  L45_2 = L45_2(L46_2, L47_2, L48_2, L49_2, L50_2)
  L47_2 = L45_2
  L46_2 = L45_2.setFillColor
  L48_2 = secText
  L48_2 = L48_2.r
  L49_2 = secText
  L49_2 = L49_2.g
  L50_2 = secText
  L50_2 = L50_2.b
  L46_2(L47_2, L48_2, L49_2, L50_2)
  L46_2 = display
  L46_2 = L46_2.newImageRect
  L47_2 = "Info.png"
  L48_2 = 24
  L49_2 = 24
  L46_2 = L46_2(L47_2, L48_2, L49_2)
  L47_2 = L44_2.x
  L48_2 = L44_2.width
  L48_2 = L48_2 / 2
  L47_2 = L47_2 - L48_2
  L47_2 = L47_2 - 18
  L46_2.x = L47_2
  L47_2 = L44_2.y
  L46_2.y = L47_2
  
  function L47_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Upgrade "
      L3_3 = L5_2
      L4_3 = A0_2
      L3_3 = L3_3[L4_3]
      L3_3 = L3_3.displayName
      L4_3 = " Cookies"
      L2_3 = L2_3 .. L3_3 .. L4_3
      L3_3 = "Each pack you buy contains 9 random upgrades for cookies in the "
      L4_3 = L5_2
      L5_3 = A0_2
      L4_3 = L4_3[L5_3]
      L4_3 = L4_3.displayName
      L5_3 = [[
 set.

Each upgrade increases the value of the cookie by 100%.

You DON'T lose these upgrades when you restart the game for Cupcakes.]]
      L3_3 = L3_3 .. L4_3 .. L5_3
      L1_3(L2_3, L3_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L49_2 = L46_2
  L48_2 = L46_2.addEventListener
  L50_2 = "touch"
  L51_2 = L47_2
  L48_2(L49_2, L50_2, L51_2)
  
  function L48_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = A0_3.sheetNumber
    L4_3 = A0_3.name
    if L4_3 == "ChocolateChip" then
      L4_3 = _G
      L3_3 = L4_3.regularCookieSheet
    end
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = spritemanager
    L5_3 = L5_3.getCookieSheet
    L6_3 = L3_3
    L5_3 = L5_3(L6_3)
    L6_3 = spritemanager
    L6_3 = L6_3.getCookieSheetImage
    L7_3 = A0_3.upgradeImgName
    L8_3 = L3_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 70
    L8_3 = 70
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L16_2
    L4_3.x = L5_3
    L5_3 = L17_2
    L4_3.y = L5_3
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = "ButtonBlackBanner.png"
    L7_3 = 65
    L8_3 = 18
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3.x
    L5_3.x = L6_3
    L6_3 = L4_3.y
    L7_3 = L4_3.height
    L7_3 = L7_3 / 2
    L6_3 = L6_3 + L7_3
    L5_3.y = L6_3
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = "+0%"
    L8_3 = L5_3.x
    L9_3 = L5_3.y
    L10_3 = FONT
    L11_3 = 14
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.setFillColor
    L9_3 = 1
    L10_3 = 1
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L3_3 = nil
    L7_3 = display
    L7_3 = L7_3.newImageRect
    L8_3 = "Cookie_mystery.png"
    L9_3 = 70
    L10_3 = 70
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L8_3 = WIDTH
    L8_3 = L8_3 / 2
    L7_3.x = L8_3
    L8_3 = HEIGHT
    L8_3 = L8_3 / 2
    L7_3.y = L8_3
    L8_3 = 0
    L4_3.alpha = 0
    L7_3.alpha = 0
    L6_3.alpha = 0
    L5_3.alpha = 0
    
    function L9_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L8_3
      L0_4 = L0_4 + 1
      L8_3 = L0_4
      L0_4 = L6_3
      L1_4 = "+"
      L2_4 = formatNumber
      L3_4 = L8_3
      L3_4 = L3_4 * 100
      L4_4 = "Long"
      L2_4 = L2_4(L3_4, L4_4)
      L3_4 = "%"
      L1_4 = L1_4 .. L2_4 .. L3_4
      L0_4.text = L1_4
    end
    
    L2_3.incrementLevelText = L9_3
    
    function L9_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4.alpha = 1
      L0_4 = L6_3
      L0_4.alpha = 1
      L0_4 = L5_3
      L0_4.alpha = 1
      L0_4 = showPop
      L1_4 = L4_3
      L0_4(L1_4)
      L0_4 = showPop
      L1_4 = L5_3
      L0_4(L1_4)
      L0_4 = showPop
      L1_4 = L6_3
      L0_4(L1_4)
      L0_4 = L7_3
      L0_4.alpha = 0
      L0_4 = soundmanager
      L0_4 = L0_4.playSound
      L1_4 = "getcookie"
      L0_4(L1_4)
    end
    
    L2_3.showGettingIt = L9_3
    
    function L9_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = L7_3
      L0_4.alpha = 1
      L0_4 = L7_3
      L1_4 = WIDTH
      L1_4 = L1_4 / 2
      L0_4.x = L1_4
      L0_4 = L7_3
      L1_4 = L43_2
      L1_4 = L1_4.y
      L1_4 = L1_4 - 20
      L0_4.y = L1_4
      L0_4 = transition
      L0_4 = L0_4.to
      L1_4 = L7_3
      L2_4 = {}
      L3_4 = mRand
      L4_4 = 150
      L5_4 = 600
      L3_4 = L3_4(L4_4, L5_4)
      L2_4.time = L3_4
      L3_4 = L4_3
      L3_4 = L3_4.x
      L2_4.x = L3_4
      L3_4 = L4_3
      L3_4 = L3_4.y
      L2_4.y = L3_4
      L3_4 = easing
      L3_4 = L3_4.outBack
      L2_4.transition = L3_4
      L0_4(L1_4, L2_4)
    end
    
    L2_3.showExplosion = L9_3
    L10_3 = L2_3
    L9_3 = L2_3.insert
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L2_3
    L9_3 = L2_3.insert
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = L2_3
    L9_3 = L2_3.insert
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L2_3
    L9_3 = L2_3.insert
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L9_3 = L2_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = L2_3
    L9_3(L10_3, L11_3)
    L9_3 = L18_2
    L9_3[A1_3] = L2_3
    L9_3 = L16_2
    L10_3 = L14_2
    L9_3 = L9_3 + L10_3
    L16_2 = L9_3
    if A1_3 == 3 or A1_3 == 6 then
      L9_3 = L21_2
      L16_2 = L9_3
      L9_3 = L17_2
      L10_3 = L15_2
      L9_3 = L9_3 + L10_3
      L17_2 = L9_3
    end
    if A1_3 == 6 then
      L9_3 = L21_2
      L10_3 = L14_2
      L10_3 = L10_3 / 2
      L9_3 = L9_3 + L10_3
      L16_2 = L9_3
    end
  end
  
  L49_2 = 1
  L50_2 = 8
  L51_2 = 1
  for L52_2 = L49_2, L50_2, L51_2 do
    L53_2 = L4_2.cookieTable
    L54_2 = L5_2[A0_2]
    L54_2 = L54_2.cookiesInSet
    L54_2 = L54_2[L52_2]
    L53_2 = L53_2[L54_2]
    L54_2 = L48_2
    L55_2 = L53_2
    L56_2 = L52_2
    L54_2(L55_2, L56_2)
  end
  L49_2 = display
  L49_2 = L49_2.newImageRect
  L50_2 = "Package_"
  L51_2 = string
  L51_2 = L51_2.lower
  L52_2 = A0_2
  L51_2 = L51_2(L52_2)
  L52_2 = ".png"
  L50_2 = L50_2 .. L51_2 .. L52_2
  L51_2 = 210
  L52_2 = 210
  L49_2 = L49_2(L50_2, L51_2, L52_2)
  L50_2 = WIDTH
  L50_2 = L50_2 / 2
  L49_2.x = L50_2
  L50_2 = L43_2.y
  L50_2 = L50_2 - 20
  L49_2.y = L50_2
  L50_2 = display
  L50_2 = L50_2.newImageRect
  L51_2 = "GameButtons_sellbakery.png"
  L52_2 = 56
  L53_2 = 56
  L50_2 = L50_2(L51_2, L52_2, L53_2)
  L51_2 = WIDTH
  L51_2 = L51_2 / 2
  L50_2.x = L51_2
  L51_2 = L43_2.y
  L51_2 = L51_2 + 180
  L50_2.y = L51_2
  L51_2 = display
  L51_2 = L51_2.newImageRect
  L52_2 = "ButtonBlackBanner.png"
  L53_2 = 65
  L54_2 = 18
  L51_2 = L51_2(L52_2, L53_2, L54_2)
  L52_2 = L50_2.x
  L51_2.x = L52_2
  L52_2 = L50_2.y
  L53_2 = L50_2.height
  L53_2 = L53_2 / 2
  L52_2 = L52_2 + L53_2
  L51_2.y = L52_2
  L52_2 = display
  L52_2 = L52_2.newText
  L53_2 = "BUY"
  L54_2 = L51_2.x
  L55_2 = L51_2.y
  L56_2 = FONT
  L57_2 = 14
  L52_2 = L52_2(L53_2, L54_2, L55_2, L56_2, L57_2)
  L54_2 = L52_2
  L53_2 = L52_2.setFillColor
  L55_2 = _G
  L55_2 = L55_2.bannerText
  L55_2 = L55_2.r
  L56_2 = _G
  L56_2 = L56_2.bannerText
  L56_2 = L56_2.g
  L57_2 = _G
  L57_2 = L57_2.bannerText
  L57_2 = L57_2.b
  L53_2(L54_2, L55_2, L56_2, L57_2)
  L53_2 = display
  L53_2 = L53_2.newImageRect
  L54_2 = "GameButtons_swap.png"
  L55_2 = 56
  L56_2 = 56
  L53_2 = L53_2(L54_2, L55_2, L56_2)
  L27_2 = L53_2
  L53_2 = WIDTH
  L53_2 = L53_2 / 2
  L27_2.x = L53_2
  L53_2 = L50_2.y
  L27_2.y = L53_2
  L27_2.alpha = 0
  L53_2 = display
  L53_2 = L53_2.newImageRect
  L54_2 = "ButtonBlackBanner.png"
  L55_2 = 65
  L56_2 = 18
  L53_2 = L53_2(L54_2, L55_2, L56_2)
  L28_2 = L53_2
  L53_2 = L27_2.x
  L28_2.x = L53_2
  L53_2 = L27_2.y
  L54_2 = L27_2.height
  L54_2 = L54_2 / 2
  L53_2 = L53_2 + L54_2
  L28_2.y = L53_2
  L28_2.alpha = 0
  L53_2 = display
  L53_2 = L53_2.newText
  L54_2 = "ANOTHER?"
  L55_2 = L28_2.x
  L56_2 = L28_2.y
  L57_2 = FONT
  L58_2 = 12
  L53_2 = L53_2(L54_2, L55_2, L56_2, L57_2, L58_2)
  L29_2 = L53_2
  L54_2 = L29_2
  L53_2 = L29_2.setFillColor
  L55_2 = _G
  L55_2 = L55_2.bannerText
  L55_2 = L55_2.r
  L56_2 = _G
  L56_2 = L56_2.bannerText
  L56_2 = L56_2.g
  L57_2 = _G
  L57_2 = L57_2.bannerText
  L57_2 = L57_2.b
  L53_2(L54_2, L55_2, L56_2, L57_2)
  L29_2.alpha = 0
  L53_2 = display
  L53_2 = L53_2.newImageRect
  L54_2 = "Upgrade_itemtaboverlay.png"
  L55_2 = 184
  L56_2 = 48
  L53_2 = L53_2(L54_2, L55_2, L56_2)
  L54_2 = L43_2.x
  L53_2.x = L54_2
  L54_2 = L43_2.y
  L54_2 = L54_2 + 110
  L53_2.y = L54_2
  L54_2 = display
  L54_2 = L54_2.newText
  L55_2 = "Hello"
  L56_2 = L53_2.x
  L56_2 = L56_2 + 8
  L57_2 = L53_2.y
  L58_2 = FONT
  L59_2 = _G
  L59_2 = L59_2.chunkCostSize
  L59_2 = L59_2 + 1
  L54_2 = L54_2(L55_2, L56_2, L57_2, L58_2, L59_2)
  L56_2 = L54_2
  L55_2 = L54_2.setFillColor
  L57_2 = priText
  L57_2 = L57_2.r
  L58_2 = priText
  L58_2 = L58_2.g
  L59_2 = priText
  L59_2 = L59_2.b
  L55_2(L56_2, L57_2, L58_2, L59_2)
  L55_2 = display
  L55_2 = L55_2.newImageRect
  L56_2 = "Cookie_chocolatechip.png"
  L57_2 = 18
  L58_2 = 18
  L55_2 = L55_2(L56_2, L57_2, L58_2)
  L55_2.anchorX = 0
  L56_2 = L54_2.x
  L55_2.x = L56_2
  L56_2 = L54_2.y
  L55_2.y = L56_2
  
  function L31_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = 0
    L23_2 = L0_3
    L0_3 = 1
    L1_3 = L30_2
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L23_2
      L5_3 = L5_2
      L6_3 = A0_2
      L5_3 = L5_3[L6_3]
      L5_3 = L5_3.baseCost
      L6_3 = math
      L6_3 = L6_3.pow
      L7_3 = L5_2
      L8_3 = A0_2
      L7_3 = L7_3[L8_3]
      L7_3 = L7_3.costIncrement
      L8_3 = L5_2
      L9_3 = A0_2
      L8_3 = L8_3[L9_3]
      L8_3 = L8_3.packsOpened
      L9_3 = L3_3 - 1
      L8_3 = L8_3 + L9_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3 = L5_3 * L6_3
      L4_3 = L4_3 + L5_3
      L23_2 = L4_3
    end
    L0_3 = L54_2
    L1_3 = formatNumber
    L2_3 = L23_2
    L1_3 = L1_3(L2_3)
    L0_3.text = L1_3
    L0_3 = L55_2
    L1_3 = L54_2
    L1_3 = L1_3.x
    L2_3 = L54_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 - L2_3
    L2_3 = L55_2
    L2_3 = L2_3.width
    L1_3 = L1_3 - L2_3
    L1_3 = L1_3 - 2
    L0_3.x = L1_3
  end
  
  L56_2 = L31_2
  L56_2()
  
  function L56_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = timer
      L1_3 = L1_3.cancel
      L2_3 = L24_2
      L1_3(L2_3)
      L1_3 = nil
      L24_2 = L1_3
      L1_3 = L43_2
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "touch"
      L4_3 = L56_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L25_2
      if L1_3 ~= 10 then
        L1_3 = 1
        L2_3 = L25_2
        L2_3 = 10 - L2_3
        L3_3 = 1
        for L4_3 = L1_3, L2_3, L3_3 do
          L5_3 = L26_2
          L5_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L57_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "touch"
      L4_3 = L57_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L1_2
      L1_3 = L1_3.animateOff
      
      function L2_3()
        local L0_4, L1_4
        L0_4 = L8_2
        L0_4 = L0_4.new
        L1_4 = A0_2
        L0_4(L1_4)
      end
      
      L1_3(L2_3)
    end
    L1_3 = true
    return L1_3
  end
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = L18_2
    L1_3 = L25_2
    L0_3 = L0_3[L1_3]
    if L0_3 ~= nil then
      L1_3 = L0_3.showGettingIt
      L1_3()
    end
    L1_3 = L25_2
    L1_3 = L1_3 + 1
    L25_2 = L1_3
    L1_3 = L25_2
    if 10 <= L1_3 then
      L1_3 = 999999
      L2_3 = L27_2
      L2_3.alpha = 1
      L2_3 = L29_2
      L2_3.alpha = 1
      L2_3 = L28_2
      L2_3.alpha = 1
      L2_3 = L43_2
      L3_3 = L2_3
      L2_3 = L2_3.removeEventListener
      L4_3 = "touch"
      L5_3 = L56_2
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = showPop
      L3_3 = L27_2
      L2_3(L3_3)
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = 200
      
      function L4_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = L27_2
        L1_4 = L0_4
        L0_4 = L0_4.addEventListener
        L2_4 = "touch"
        L3_4 = L57_2
        L0_4(L1_4, L2_4, L3_4)
      end
      
      L2_3(L3_3, L4_3)
      L2_3 = 1
      L3_3 = L5_2
      L4_3 = A0_2
      L3_3 = L3_3[L4_3]
      L3_3 = L3_3.cookiesInSet
      L3_3 = #L3_3
      L4_3 = 1
      for L5_3 = L2_3, L3_3, L4_3 do
        L6_3 = L5_2
        L7_3 = A0_2
        L6_3 = L6_3[L7_3]
        L6_3 = L6_3.cookiesInSet
        L6_3 = L6_3[L5_3]
        L7_3 = L6_2
        L7_3 = L7_3[L6_3]
        L7_3 = L7_3.level
        if L1_3 > L7_3 then
          L7_3 = L6_2
          L7_3 = L7_3[L6_3]
          L1_3 = L7_3.level
        end
      end
      if 100 <= L1_3 then
        L2_3 = L7_2
        L2_3 = L2_3.unlockAchievement
        L3_3 = "Set"
        L4_3 = A0_2
        L5_3 = "100"
        L3_3 = L3_3 .. L4_3 .. L5_3
        L2_3(L3_3)
      end
      if 80 <= L1_3 then
        L2_3 = L7_2
        L2_3 = L2_3.unlockAchievement
        L3_3 = "Set"
        L4_3 = A0_2
        L5_3 = "80"
        L3_3 = L3_3 .. L4_3 .. L5_3
        L2_3(L3_3)
      end
      if 60 <= L1_3 then
        L2_3 = L7_2
        L2_3 = L2_3.unlockAchievement
        L3_3 = "Set"
        L4_3 = A0_2
        L5_3 = "60"
        L3_3 = L3_3 .. L4_3 .. L5_3
        L2_3(L3_3)
      end
      if 40 <= L1_3 then
        L2_3 = L7_2
        L2_3 = L2_3.unlockAchievement
        L3_3 = "Set"
        L4_3 = A0_2
        L5_3 = "40"
        L3_3 = L3_3 .. L4_3 .. L5_3
        L2_3(L3_3)
      end
      if 20 <= L1_3 then
        L2_3 = L7_2
        L2_3 = L2_3.unlockAchievement
        L3_3 = "Set"
        L4_3 = A0_2
        L5_3 = "20"
        L3_3 = L3_3 .. L4_3 .. L5_3
        L2_3(L3_3)
      end
      if 10 <= L1_3 then
        L2_3 = L7_2
        L2_3 = L2_3.unlockAchievement
        L3_3 = "Set"
        L4_3 = A0_2
        L5_3 = "10"
        L3_3 = L3_3 .. L4_3 .. L5_3
        L2_3(L3_3)
      end
      L2_3 = true
      L20_2 = L2_3
      L2_3 = L37_2
      L2_3.alpha = 1
    end
  end
  
  function L58_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = L43_2
      L1_4 = L0_4
      L0_4 = L0_4.addEventListener
      L2_4 = "touch"
      L3_4 = L56_2
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = transition
      L0_4 = L0_4.to
      L1_4 = L49_2
      L2_4 = {}
      L2_4.time = 100
      L2_4.alpha = 0
      L2_4.xScale = 0.01
      L2_4.yScale = 0.01
      L0_4(L1_4, L2_4)
      L0_4 = display
      L0_4 = L0_4.newRect
      L1_4 = WIDTH
      L1_4 = L1_4 / 2
      L2_4 = HEIGHT
      L2_4 = L2_4 / 2
      L3_4 = display
      L3_4 = L3_4.actualContentWidth
      L3_4 = L3_4 + 30
      L4_4 = display
      L4_4 = L4_4.actualContentHeight
      L4_4 = L4_4 + 30
      L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4)
      L2_4 = L0_4
      L1_4 = L0_4.setFillColor
      L3_4 = 1
      L4_4 = 1
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L0_4.alpha = 0.5
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = L0_4
      L3_4 = {}
      L3_4.time = 300
      L3_4.alpha = 0
      L3_4.delay = 100
      
      function L4_4()
        local L0_5, L1_5
        L0_5 = L0_4
        L1_5 = L0_5
        L0_5 = L0_5.removeSelf
        L0_5(L1_5)
        L0_5 = nil
        L0_4 = L0_5
      end
      
      L3_4.onComplete = L4_4
      L1_4(L2_4, L3_4)
      L1_4 = 1
      L2_4 = L18_2
      L2_4 = #L2_4
      L3_4 = 1
      for L4_4 = L1_4, L2_4, L3_4 do
        L5_4 = L18_2
        L5_4 = L5_4[L4_4]
        L5_4 = L5_4.showExplosion
        L5_4()
      end
      L1_4 = timer
      L1_4 = L1_4.performWithDelay
      L2_4 = 120
      L3_4 = L26_2
      L4_4 = 9
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L24_2 = L1_4
    end
    
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L49_2
    L3_3 = {}
    L3_3.time = 500
    L3_3.xScale = 0.1
    L3_3.yScale = 0.1
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = shakenew
    L1_3 = L1_3.new
    L2_3 = {}
    L3_3 = L49_2
    L2_3.group = L3_3
    L2_3.duration = 0.5
    L2_3.amount = 3
    L1_3(L2_3)
  end
  
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L0_3 = 1
    L1_3 = L30_2
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = 1
      L5_3 = 9
      L6_3 = 1
      for L7_3 = L4_3, L5_3, L6_3 do
        L8_3 = mRand
        L9_3 = 1
        L10_3 = 8
        L8_3 = L8_3(L9_3, L10_3)
        L9_3 = L4_2
        L9_3 = L9_3.cookieTable
        L10_3 = L5_2
        L11_3 = A0_2
        L10_3 = L10_3[L11_3]
        L10_3 = L10_3.cookiesInSet
        L10_3 = L10_3[L8_3]
        L9_3 = L9_3[L10_3]
        L10_3 = L9_3.level
        if not L10_3 then
          L10_3 = 0
        end
        L10_3 = L10_3 + 1
        L11_3 = settings
        L12_3 = L11_3
        L11_3 = L11_3.saveVar
        L13_3 = "LevelCookie"
        L14_3 = L9_3.name
        L13_3 = L13_3 .. L14_3
        L14_3 = L10_3
        L11_3(L12_3, L13_3, L14_3)
        L9_3.level = L10_3
        L11_3 = L36_2
        L12_3 = L36_2
        L12_3 = L12_3[L8_3]
        L12_3 = L12_3 + 1
        L11_3[L8_3] = L12_3
        L11_3 = L18_2
        L11_3 = L11_3[L8_3]
        L11_3 = L11_3.incrementLevelText
        L11_3()
        L8_3 = nil
        L9_3 = nil
        L10_3 = nil
      end
    end
  end
  
  function L59_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.getCookieCount
      L1_3 = L1_3()
      L2_3 = L23_2
      if L1_3 >= L2_3 then
        L1_3 = L33_2
        L1_3()
        L1_3 = false
        L20_2 = L1_3
        L1_3 = L58_2
        L1_3()
        L1_3 = L37_2
        L1_3.alpha = 0
        L1_3 = A0_3.target
        L1_3.alpha = 0
        L1_3 = L54_2
        L1_3.alpha = 0
        L1_3 = L53_2
        L1_3.alpha = 0
        L1_3 = L51_2
        L1_3.alpha = 0
        L1_3 = L52_2
        L1_3.alpha = 0
        L1_3 = L55_2
        L1_3.alpha = 0
        L1_3 = L40_2
        L1_3.alpha = 0
        L1_3 = L0_1
        L1_3 = L1_3.modifyCookieCount
        L2_3 = L23_2
        L2_3 = -1 * L2_3
        L1_3(L2_3)
        L1_3 = L10_2
        L1_3 = L1_3.increaseTipJarValue
        L2_3 = L30_2
        L2_3 = 40 * L2_3
        L1_3(L2_3)
        L1_3 = L5_2
        L2_3 = A0_2
        L1_3 = L1_3[L2_3]
        L2_3 = L5_2
        L3_3 = A0_2
        L2_3 = L2_3[L3_3]
        L2_3 = L2_3.packsOpened
        L3_3 = L30_2
        L3_3 = 1 * L3_3
        L2_3 = L2_3 + L3_3
        L1_3.packsOpened = L2_3
        L1_3 = settings
        L2_3 = L1_3
        L1_3 = L1_3.saveVar
        L3_3 = "PackOpen"
        L4_3 = A0_2
        L3_3 = L3_3 .. L4_3
        L4_3 = L5_2
        L5_3 = A0_2
        L4_3 = L4_3[L5_3]
        L4_3 = L4_3.packsOpened
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "buy"
        L1_3(L2_3)
        L1_3 = helper
        L1_3 = L1_3.showParticleExplosion
        L2_3 = "normal"
        L3_3 = A0_3.target
        L3_3 = L3_3.x
        L4_3 = A0_3.target
        L4_3 = L4_3.y
        L1_3(L2_3, L3_3, L4_3)
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
        L3_3 = L49_2
        L2_3.group = L3_3
        L1_3(L2_3)
        L1_3 = L42_2
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L61_2 = L50_2
  L60_2 = L50_2.addEventListener
  L62_2 = "touch"
  L63_2 = L59_2
  L60_2(L61_2, L62_2, L63_2)
  
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L0_1
    L0_3 = L0_3.getCookieCount
    L0_3 = L0_3()
    L1_3 = L23_2
    if L0_3 >= L1_3 then
      L0_3 = L54_2
      L1_3 = L0_3
      L0_3 = L0_3.setFillColor
      L2_3 = secText
      L2_3 = L2_3.r
      L3_3 = secText
      L3_3 = L3_3.g
      L4_3 = secText
      L4_3 = L4_3.b
      L0_3(L1_3, L2_3, L3_3, L4_3)
    else
      L0_3 = L54_2
      L1_3 = L0_3
      L0_3 = L0_3.setFillColor
      L2_3 = 0.7843137254901961
      L3_3 = 0
      L4_3 = 0
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
  end
  
  L60_2 = L35_2
  L60_2()
  L60_2 = timer
  L60_2 = L60_2.performWithDelay
  L61_2 = 500
  L62_2 = L35_2
  L63_2 = -1
  L60_2 = L60_2(L61_2, L62_2, L63_2)
  L34_2 = L60_2
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L43_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L44_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L45_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L46_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L49_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L50_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L51_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L52_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L27_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L28_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L29_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L53_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L55_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L54_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L2_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L37_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L40_2
  L60_2(L61_2, L62_2)
  L60_2 = L1_2.y
  L1_2.originalY = L60_2
  L60_2 = L1_2.x
  L1_2.originalX = L60_2
  
  function L60_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = false
    canTap = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L38_2
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
      L0_4 = timer
      L0_4 = L0_4.cancel
      L1_4 = L34_2
      L0_4(L1_4)
      L0_4 = nil
      L34_2 = L0_4
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
    L2_3.y = L3_3
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L1_2
    L4_3 = {}
    L5_3 = _G
    L5_3 = L5_3.menuTransitionTime
    L4_3.time = L5_3
    L5_3 = maxVisibleX
    L6_3 = L1_2
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
  
  L1_2.animateOff = L60_2
  
  function L60_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L11_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "buycookieset"
    L0_3(L1_3)
    L0_3 = false
    canTap = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L1_2
    L1_3 = maxVisibleX
    L2_3 = L1_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L1_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L1_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      canTap = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L60_2
  L60_2 = L1_2.animateOn
  L60_2()
  L60_2 = _G
  L60_2 = L60_2.menuAlpha
  L1_2.alpha = L60_2
  return L1_2
end

new = L1_1
